:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=157.10.135.0/24]] = 0) do={ add list=$AddressList comment=AS133157 address=157.10.135.0/24 }
