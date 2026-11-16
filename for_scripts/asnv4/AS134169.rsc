:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=116.255.128.0/24]] = 0) do={ add list=$AddressList comment=AS134169 address=116.255.128.0/24 }
