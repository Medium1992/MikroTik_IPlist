:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.151.61.0/24]] = 0) do={ add list=$AddressList comment=AS142218 address=103.151.61.0/24 }
:if ([:len [find where list=$AddressList and address=198.195.237.0/24]] = 0) do={ add list=$AddressList comment=AS142218 address=198.195.237.0/24 }
