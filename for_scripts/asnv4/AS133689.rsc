:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=163.227.206.0/23]] = 0) do={ add list=$AddressList comment=AS133689 address=163.227.206.0/23 }
