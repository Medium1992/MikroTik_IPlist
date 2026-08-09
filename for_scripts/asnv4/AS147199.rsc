:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.175.22.0/23]] = 0) do={ add list=$AddressList comment=AS147199 address=103.175.22.0/23 }
:if ([:len [find where list=$AddressList and address=210.56.146.0/24]] = 0) do={ add list=$AddressList comment=AS147199 address=210.56.146.0/24 }
