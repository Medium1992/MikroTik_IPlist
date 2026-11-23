:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=43.229.252.0/24]] = 0) do={ add list=$AddressList comment=AS138841 address=43.229.252.0/24 }
