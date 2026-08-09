:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=163.128.53.0/24]] = 0) do={ add list=$AddressList comment=AS154210 address=163.128.53.0/24 }
:if ([:len [find where list=$AddressList and address=203.16.11.0/24]] = 0) do={ add list=$AddressList comment=AS154210 address=203.16.11.0/24 }
