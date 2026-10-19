:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.163.212.0/23]] = 0) do={ add list=$AddressList comment=AS140785 address=103.163.212.0/23 }
