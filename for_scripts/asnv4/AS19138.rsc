:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=192.149.94.0/24]] = 0) do={ add list=$AddressList comment=AS19138 address=192.149.94.0/24 }
:if ([:len [find where list=$AddressList and address=198.28.32.0/19]] = 0) do={ add list=$AddressList comment=AS19138 address=198.28.32.0/19 }
