:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=107.148.98.0/24]] = 0) do={ add list=$AddressList comment=AS140681 address=107.148.98.0/24 }
