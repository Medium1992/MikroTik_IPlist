:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.133.132.0/23]] = 0) do={ add list=$AddressList comment=AS136412 address=103.133.132.0/23 }
:if ([:len [find where list=$AddressList and address=103.86.178.0/23]] = 0) do={ add list=$AddressList comment=AS136412 address=103.86.178.0/23 }
