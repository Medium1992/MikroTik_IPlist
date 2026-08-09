:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=45.248.32.0/23]] = 0) do={ add list=$AddressList comment=AS135254 address=45.248.32.0/23 }
:if ([:len [find where list=$AddressList and address=45.248.34.0/24]] = 0) do={ add list=$AddressList comment=AS135254 address=45.248.34.0/24 }
