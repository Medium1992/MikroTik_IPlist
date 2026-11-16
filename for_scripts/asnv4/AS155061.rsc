:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=27.98.200.0/24]] = 0) do={ add list=$AddressList comment=AS155061 address=27.98.200.0/24 }
