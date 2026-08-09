:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=27.124.79.0/24]] = 0) do={ add list=$AddressList comment=AS152020 address=27.124.79.0/24 }
