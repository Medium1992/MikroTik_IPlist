:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=160.22.52.0/24]] = 0) do={ add list=$AddressList comment=AS152899 address=160.22.52.0/24 }
