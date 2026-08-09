:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=36.50.220.0/24]] = 0) do={ add list=$AddressList comment=AS152088 address=36.50.220.0/24 }
