:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=24.75.43.0/24]] = 0) do={ add list=$AddressList comment=AS14423 address=24.75.43.0/24 }
