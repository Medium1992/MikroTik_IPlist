:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=163.227.138.0/24]] = 0) do={ add list=$AddressList comment=AS153843 address=163.227.138.0/24 }
