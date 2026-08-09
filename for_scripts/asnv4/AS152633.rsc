:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=202.27.231.0/24]] = 0) do={ add list=$AddressList comment=AS152633 address=202.27.231.0/24 }
