:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=182.162.130.0/24]] = 0) do={ add list=$AddressList comment=AS152209 address=182.162.130.0/24 }
