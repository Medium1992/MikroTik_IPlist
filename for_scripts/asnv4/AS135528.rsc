:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=202.29.37.0/24]] = 0) do={ add list=$AddressList comment=AS135528 address=202.29.37.0/24 }
