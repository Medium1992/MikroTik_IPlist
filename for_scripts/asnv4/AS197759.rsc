:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=203.159.83.0/24]] = 0) do={ add list=$AddressList comment=AS197759 address=203.159.83.0/24 }
:if ([:len [find where list=$AddressList and address=45.131.78.0/24]] = 0) do={ add list=$AddressList comment=AS197759 address=45.131.78.0/24 }
