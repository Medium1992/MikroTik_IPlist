:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=202.100.215.0/24]] = 0) do={ add list=$AddressList comment=AS151058 address=202.100.215.0/24 }
