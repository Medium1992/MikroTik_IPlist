:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=101.1.31.0/24]] = 0) do={ add list=$AddressList comment=AS153753 address=101.1.31.0/24 }
:if ([:len [find where list=$AddressList and address=163.128.149.0/24]] = 0) do={ add list=$AddressList comment=AS153753 address=163.128.149.0/24 }
:if ([:len [find where list=$AddressList and address=204.137.172.0/24]] = 0) do={ add list=$AddressList comment=AS153753 address=204.137.172.0/24 }
