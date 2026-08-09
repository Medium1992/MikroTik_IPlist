:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=193.41.234.0/24]] = 0) do={ add list=$AddressList comment=AS16289 address=193.41.234.0/24 }
