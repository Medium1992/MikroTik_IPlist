:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.166.70.0/23]] = 0) do={ add list=$AddressList comment=AS139263 address=103.166.70.0/23 }
