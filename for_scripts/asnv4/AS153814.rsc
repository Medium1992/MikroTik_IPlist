:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=163.227.136.0/23]] = 0) do={ add list=$AddressList comment=AS153814 address=163.227.136.0/23 }
:if ([:len [find where list=$AddressList and address=203.26.178.0/24]] = 0) do={ add list=$AddressList comment=AS153814 address=203.26.178.0/24 }
