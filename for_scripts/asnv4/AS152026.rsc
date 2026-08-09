:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=45.123.142.0/24]] = 0) do={ add list=$AddressList comment=AS152026 address=45.123.142.0/24 }
