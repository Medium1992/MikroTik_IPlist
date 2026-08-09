:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=163.227.158.0/23]] = 0) do={ add list=$AddressList comment=AS153410 address=163.227.158.0/23 }
:if ([:len [find where list=$AddressList and address=165.101.38.0/23]] = 0) do={ add list=$AddressList comment=AS153410 address=165.101.38.0/23 }
:if ([:len [find where list=$AddressList and address=165.101.40.0/23]] = 0) do={ add list=$AddressList comment=AS153410 address=165.101.40.0/23 }
