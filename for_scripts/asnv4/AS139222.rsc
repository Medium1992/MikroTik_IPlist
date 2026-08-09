:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.139.252.0/24]] = 0) do={ add list=$AddressList comment=AS139222 address=103.139.252.0/24 }
