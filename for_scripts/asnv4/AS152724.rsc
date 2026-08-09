:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=202.49.248.0/24]] = 0) do={ add list=$AddressList comment=AS152724 address=202.49.248.0/24 }
