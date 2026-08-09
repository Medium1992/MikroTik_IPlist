:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=202.83.77.0/24]] = 0) do={ add list=$AddressList comment=AS142143 address=202.83.77.0/24 }
