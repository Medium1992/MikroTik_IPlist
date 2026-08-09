:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=157.66.142.0/24]] = 0) do={ add list=$AddressList comment=AS152744 address=157.66.142.0/24 }
