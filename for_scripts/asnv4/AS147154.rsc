:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.176.227.0/24]] = 0) do={ add list=$AddressList comment=AS147154 address=103.176.227.0/24 }
:if ([:len [find where list=$AddressList and address=103.191.109.0/24]] = 0) do={ add list=$AddressList comment=AS147154 address=103.191.109.0/24 }
