:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=163.227.112.0/24]] = 0) do={ add list=$AddressList comment=AS153824 address=163.227.112.0/24 }
