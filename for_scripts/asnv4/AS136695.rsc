:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.165.108.0/24]] = 0) do={ add list=$AddressList comment=AS136695 address=103.165.108.0/24 }
:if ([:len [find where list=$AddressList and address=163.223.134.0/23]] = 0) do={ add list=$AddressList comment=AS136695 address=163.223.134.0/23 }
:if ([:len [find where list=$AddressList and address=203.109.32.0/24]] = 0) do={ add list=$AddressList comment=AS136695 address=203.109.32.0/24 }
