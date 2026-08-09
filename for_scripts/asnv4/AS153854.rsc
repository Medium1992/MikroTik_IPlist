:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=163.227.255.0/24]] = 0) do={ add list=$AddressList comment=AS153854 address=163.227.255.0/24 }
