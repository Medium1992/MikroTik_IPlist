:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.109.52.0/23]] = 0) do={ add list=$AddressList comment=AS134790 address=103.109.52.0/23 }
:if ([:len [find where list=$AddressList and address=103.109.55.0/24]] = 0) do={ add list=$AddressList comment=AS134790 address=103.109.55.0/24 }
