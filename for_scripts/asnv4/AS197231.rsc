:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=195.200.212.0/24]] = 0) do={ add list=$AddressList comment=AS197231 address=195.200.212.0/24 }
