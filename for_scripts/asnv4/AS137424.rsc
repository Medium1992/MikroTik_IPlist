:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.186.122.0/23]] = 0) do={ add list=$AddressList comment=AS137424 address=103.186.122.0/23 }
