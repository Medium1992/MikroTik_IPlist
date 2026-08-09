:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=174.46.255.0/24]] = 0) do={ add list=$AddressList comment=AS14105 address=174.46.255.0/24 }
:if ([:len [find where list=$AddressList and address=38.91.103.0/24]] = 0) do={ add list=$AddressList comment=AS14105 address=38.91.103.0/24 }
