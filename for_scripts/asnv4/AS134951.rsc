:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.163.70.0/23]] = 0) do={ add list=$AddressList comment=AS134951 address=103.163.70.0/23 }
