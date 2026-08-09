:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=115.187.23.0/24]] = 0) do={ add list=$AddressList comment=AS152044 address=115.187.23.0/24 }
