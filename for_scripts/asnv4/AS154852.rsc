:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=192.251.229.0/24]] = 0) do={ add list=$AddressList comment=AS154852 address=192.251.229.0/24 }
:if ([:len [find where list=$AddressList and address=38.130.139.0/24]] = 0) do={ add list=$AddressList comment=AS154852 address=38.130.139.0/24 }
