:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=198.15.21.0/24]] = 0) do={ add list=$AddressList comment=AS142247 address=198.15.21.0/24 }
