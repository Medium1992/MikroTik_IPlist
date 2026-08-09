:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.179.156.0/23]] = 0) do={ add list=$AddressList comment=AS137015 address=103.179.156.0/23 }
