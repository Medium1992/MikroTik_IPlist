:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.82.202.0/23]] = 0) do={ add list=$AddressList comment=AS150747 address=103.82.202.0/23 }
