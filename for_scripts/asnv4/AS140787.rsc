:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.163.218.0/23]] = 0) do={ add list=$AddressList comment=AS140787 address=103.163.218.0/23 }
