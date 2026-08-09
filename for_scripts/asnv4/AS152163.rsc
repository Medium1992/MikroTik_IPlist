:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=36.50.116.0/24]] = 0) do={ add list=$AddressList comment=AS152163 address=36.50.116.0/24 }
