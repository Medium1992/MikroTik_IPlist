:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=163.227.215.0/24]] = 0) do={ add list=$AddressList comment=AS153757 address=163.227.215.0/24 }
