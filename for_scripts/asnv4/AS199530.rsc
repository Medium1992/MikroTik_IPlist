:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=37.230.202.0/23]] = 0) do={ add list=$AddressList comment=AS199530 address=37.230.202.0/23 }
