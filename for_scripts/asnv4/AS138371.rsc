:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=121.251.232.0/23]] = 0) do={ add list=$AddressList comment=AS138371 address=121.251.232.0/23 }
:if ([:len [find where list=$AddressList and address=121.251.234.0/24]] = 0) do={ add list=$AddressList comment=AS138371 address=121.251.234.0/24 }
