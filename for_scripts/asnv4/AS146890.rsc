:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.173.20.0/23]] = 0) do={ add list=$AddressList comment=AS146890 address=103.173.20.0/23 }
