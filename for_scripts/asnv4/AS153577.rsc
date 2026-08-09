:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=144.79.240.0/24]] = 0) do={ add list=$AddressList comment=AS153577 address=144.79.240.0/24 }
:if ([:len [find where list=$AddressList and address=163.61.54.0/24]] = 0) do={ add list=$AddressList comment=AS153577 address=163.61.54.0/24 }
