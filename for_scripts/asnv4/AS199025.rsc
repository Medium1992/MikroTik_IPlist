:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=213.177.160.0/24]] = 0) do={ add list=$AddressList comment=AS199025 address=213.177.160.0/24 }
