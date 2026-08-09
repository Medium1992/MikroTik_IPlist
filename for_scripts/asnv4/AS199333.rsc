:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=212.252.124.0/24]] = 0) do={ add list=$AddressList comment=AS199333 address=212.252.124.0/24 }
