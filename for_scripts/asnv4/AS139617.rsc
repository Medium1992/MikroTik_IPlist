:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=202.0.149.0/24]] = 0) do={ add list=$AddressList comment=AS139617 address=202.0.149.0/24 }
