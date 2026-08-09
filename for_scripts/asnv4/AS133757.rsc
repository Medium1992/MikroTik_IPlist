:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.100.115.0/24]] = 0) do={ add list=$AddressList comment=AS133757 address=185.100.115.0/24 }
