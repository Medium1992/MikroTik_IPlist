:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.140.94.0/23]] = 0) do={ add list=$AddressList comment=AS139230 address=103.140.94.0/23 }
