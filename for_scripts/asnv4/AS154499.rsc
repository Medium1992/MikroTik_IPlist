:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=163.128.86.0/24]] = 0) do={ add list=$AddressList comment=AS154499 address=163.128.86.0/24 }
:if ([:len [find where list=$AddressList and address=198.17.7.0/24]] = 0) do={ add list=$AddressList comment=AS154499 address=198.17.7.0/24 }
