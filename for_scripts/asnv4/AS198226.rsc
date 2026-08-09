:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=95.163.94.0/23]] = 0) do={ add list=$AddressList comment=AS198226 address=95.163.94.0/23 }
