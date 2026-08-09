:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=202.50.129.0/24]] = 0) do={ add list=$AddressList comment=AS152731 address=202.50.129.0/24 }
