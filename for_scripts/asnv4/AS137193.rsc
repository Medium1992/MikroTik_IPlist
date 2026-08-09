:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=163.227.118.0/23]] = 0) do={ add list=$AddressList comment=AS137193 address=163.227.118.0/23 }
