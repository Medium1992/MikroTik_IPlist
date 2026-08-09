:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=12.21.101.0/24]] = 0) do={ add list=$AddressList comment=AS11891 address=12.21.101.0/24 }
