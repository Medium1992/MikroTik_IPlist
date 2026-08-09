:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=163.61.196.0/23]] = 0) do={ add list=$AddressList comment=AS153646 address=163.61.196.0/23 }
