:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.71.218.0/24]] = 0) do={ add list=$AddressList comment=AS155070 address=103.71.218.0/24 }
