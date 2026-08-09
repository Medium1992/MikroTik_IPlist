:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=64.128.114.0/24]] = 0) do={ add list=$AddressList comment=AS19123 address=64.128.114.0/24 }
