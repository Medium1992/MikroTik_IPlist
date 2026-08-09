:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=161.163.64.0/23]] = 0) do={ add list=$AddressList comment=AS17374 address=161.163.64.0/23 }
