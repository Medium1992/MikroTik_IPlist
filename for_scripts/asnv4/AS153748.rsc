:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=163.227.142.0/24]] = 0) do={ add list=$AddressList comment=AS153748 address=163.227.142.0/24 }
