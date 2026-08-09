:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=163.227.194.0/23]] = 0) do={ add list=$AddressList comment=AS153834 address=163.227.194.0/23 }
