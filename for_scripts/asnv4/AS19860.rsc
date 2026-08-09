:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=149.5.73.0/24]] = 0) do={ add list=$AddressList comment=AS19860 address=149.5.73.0/24 }
:if ([:len [find where list=$AddressList and address=38.98.181.0/24]] = 0) do={ add list=$AddressList comment=AS19860 address=38.98.181.0/24 }
