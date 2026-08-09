:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=49.51.80.0/21]] = 0) do={ add list=$AddressList comment=AS132203 address=49.51.80.0/21 }
