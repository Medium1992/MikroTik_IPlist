:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=202.40.134.0/24]] = 0) do={ add list=$AddressList comment=AS152136 address=202.40.134.0/24 }
