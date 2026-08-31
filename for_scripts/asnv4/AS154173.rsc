:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=203.174.23.0/24]] = 0) do={ add list=$AddressList comment=AS154173 address=203.174.23.0/24 }
