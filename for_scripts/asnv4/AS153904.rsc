:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.167.222.0/24]] = 0) do={ add list=$AddressList comment=AS153904 address=103.167.222.0/24 }
:if ([:len [find where list=$AddressList and address=163.227.253.0/24]] = 0) do={ add list=$AddressList comment=AS153904 address=163.227.253.0/24 }
