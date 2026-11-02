:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=43.248.101.0/24]] = 0) do={ add list=$AddressList comment=AS131483 address=43.248.101.0/24 }
