:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=157.10.157.0/24]] = 0) do={ add list=$AddressList comment=AS152083 address=157.10.157.0/24 }
