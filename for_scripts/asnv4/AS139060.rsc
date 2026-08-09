:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.139.20.0/23]] = 0) do={ add list=$AddressList comment=AS139060 address=103.139.20.0/23 }
