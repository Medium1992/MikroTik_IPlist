:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=38.108.247.0/24]] = 0) do={ add list=$AddressList comment=AS16665 address=38.108.247.0/24 }
