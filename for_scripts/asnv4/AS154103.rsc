:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=202.1.28.0/24]] = 0) do={ add list=$AddressList comment=AS154103 address=202.1.28.0/24 }
