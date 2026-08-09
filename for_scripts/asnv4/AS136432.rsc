:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.169.190.0/23]] = 0) do={ add list=$AddressList comment=AS136432 address=103.169.190.0/23 }
