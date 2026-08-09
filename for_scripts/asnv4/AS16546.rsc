:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=199.7.101.0/24]] = 0) do={ add list=$AddressList comment=AS16546 address=199.7.101.0/24 }
