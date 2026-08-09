:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=144.79.97.0/24]] = 0) do={ add list=$AddressList comment=AS142170 address=144.79.97.0/24 }
:if ([:len [find where list=$AddressList and address=163.128.176.0/24]] = 0) do={ add list=$AddressList comment=AS142170 address=163.128.176.0/24 }
