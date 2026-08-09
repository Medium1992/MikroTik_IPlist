:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=92.38.86.0/23]] = 0) do={ add list=$AddressList comment=AS197971 address=92.38.86.0/23 }
