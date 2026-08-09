:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.179.112.0/24]] = 0) do={ add list=$AddressList comment=AS149432 address=103.179.112.0/24 }
:if ([:len [find where list=$AddressList and address=103.179.201.0/24]] = 0) do={ add list=$AddressList comment=AS149432 address=103.179.201.0/24 }
