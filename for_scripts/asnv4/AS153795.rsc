:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=163.227.102.0/24]] = 0) do={ add list=$AddressList comment=AS153795 address=163.227.102.0/24 }
