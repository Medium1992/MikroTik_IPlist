:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=154.50.108.0/24]] = 0) do={ add list=$AddressList comment=AS153614 address=154.50.108.0/24 }
:if ([:len [find where list=$AddressList and address=163.61.176.0/24]] = 0) do={ add list=$AddressList comment=AS153614 address=163.61.176.0/24 }
