:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=202.29.70.0/24]] = 0) do={ add list=$AddressList comment=AS132250 address=202.29.70.0/24 }
