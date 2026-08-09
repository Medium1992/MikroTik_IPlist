:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=193.169.190.0/23]] = 0) do={ add list=$AddressList comment=AS12529 address=193.169.190.0/23 }
