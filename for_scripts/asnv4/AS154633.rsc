:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=157.254.24.0/24]] = 0) do={ add list=$AddressList comment=AS154633 address=157.254.24.0/24 }
