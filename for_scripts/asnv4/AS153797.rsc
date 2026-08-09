:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=163.227.95.0/24]] = 0) do={ add list=$AddressList comment=AS153797 address=163.227.95.0/24 }
