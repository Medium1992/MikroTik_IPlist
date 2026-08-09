:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.37.101.0/24]] = 0) do={ add list=$AddressList comment=AS199446 address=185.37.101.0/24 }
