:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=163.223.184.0/24]] = 0) do={ add list=$AddressList comment=AS153643 address=163.223.184.0/24 }
