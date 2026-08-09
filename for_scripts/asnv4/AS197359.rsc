:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=178.93.164.0/24]] = 0) do={ add list=$AddressList comment=AS197359 address=178.93.164.0/24 }
:if ([:len [find where list=$AddressList and address=188.220.103.0/24]] = 0) do={ add list=$AddressList comment=AS197359 address=188.220.103.0/24 }
