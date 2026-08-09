:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=202.47.186.0/24]] = 0) do={ add list=$AddressList comment=AS152024 address=202.47.186.0/24 }
