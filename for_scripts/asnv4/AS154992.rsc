:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=203.23.54.0/24]] = 0) do={ add list=$AddressList comment=AS154992 address=203.23.54.0/24 }
:if ([:len [find where list=$AddressList and address=45.198.15.0/24]] = 0) do={ add list=$AddressList comment=AS154992 address=45.198.15.0/24 }
