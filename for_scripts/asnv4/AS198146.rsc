:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=192.166.202.0/23]] = 0) do={ add list=$AddressList comment=AS198146 address=192.166.202.0/23 }
