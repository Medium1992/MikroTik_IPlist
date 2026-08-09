:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.149.218.0/24]] = 0) do={ add list=$AddressList comment=AS151413 address=103.149.218.0/24 }
:if ([:len [find where list=$AddressList and address=163.223.212.0/24]] = 0) do={ add list=$AddressList comment=AS151413 address=163.223.212.0/24 }
