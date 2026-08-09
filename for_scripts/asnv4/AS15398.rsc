:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=195.234.163.0/24]] = 0) do={ add list=$AddressList comment=AS15398 address=195.234.163.0/24 }
