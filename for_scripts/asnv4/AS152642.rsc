:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=202.37.217.0/24]] = 0) do={ add list=$AddressList comment=AS152642 address=202.37.217.0/24 }
