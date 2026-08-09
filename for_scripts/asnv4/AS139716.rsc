:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.143.254.0/24]] = 0) do={ add list=$AddressList comment=AS139716 address=103.143.254.0/24 }
:if ([:len [find where list=$AddressList and address=103.172.164.0/24]] = 0) do={ add list=$AddressList comment=AS139716 address=103.172.164.0/24 }
