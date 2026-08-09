:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=202.0.77.0/24]] = 0) do={ add list=$AddressList comment=AS198321 address=202.0.77.0/24 }
