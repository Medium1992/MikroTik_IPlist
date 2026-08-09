:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=163.227.43.0/24]] = 0) do={ add list=$AddressList comment=AS153781 address=163.227.43.0/24 }
