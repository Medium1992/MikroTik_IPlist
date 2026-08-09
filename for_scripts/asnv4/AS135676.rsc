:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=110.164.143.0/24]] = 0) do={ add list=$AddressList comment=AS135676 address=110.164.143.0/24 }
:if ([:len [find where list=$AddressList and address=223.27.197.0/24]] = 0) do={ add list=$AddressList comment=AS135676 address=223.27.197.0/24 }
