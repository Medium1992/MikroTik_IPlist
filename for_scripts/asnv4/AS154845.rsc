:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=151.246.4.0/24]] = 0) do={ add list=$AddressList comment=AS154845 address=151.246.4.0/24 }
:if ([:len [find where list=$AddressList and address=163.52.18.0/24]] = 0) do={ add list=$AddressList comment=AS154845 address=163.52.18.0/24 }
