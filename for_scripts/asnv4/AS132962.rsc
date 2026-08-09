:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.254.230.0/24]] = 0) do={ add list=$AddressList comment=AS132962 address=103.254.230.0/24 }
:if ([:len [find where list=$AddressList and address=103.56.175.0/24]] = 0) do={ add list=$AddressList comment=AS132962 address=103.56.175.0/24 }
