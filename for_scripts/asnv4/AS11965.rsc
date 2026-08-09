:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=64.39.229.0/24]] = 0) do={ add list=$AddressList comment=AS11965 address=64.39.229.0/24 }
