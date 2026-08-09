:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=203.23.70.0/24]] = 0) do={ add list=$AddressList comment=AS154195 address=203.23.70.0/24 }
