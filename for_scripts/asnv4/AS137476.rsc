:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=157.239.216.0/23]] = 0) do={ add list=$AddressList comment=AS137476 address=157.239.216.0/23 }
:if ([:len [find where list=$AddressList and address=157.239.218.0/24]] = 0) do={ add list=$AddressList comment=AS137476 address=157.239.218.0/24 }
