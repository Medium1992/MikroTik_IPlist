:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.111.116.0/23]] = 0) do={ add list=$AddressList comment=AS136426 address=103.111.116.0/23 }
