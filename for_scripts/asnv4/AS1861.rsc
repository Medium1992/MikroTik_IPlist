:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=192.1.62.0/24]] = 0) do={ add list=$AddressList comment=AS1861 address=192.1.62.0/24 }
