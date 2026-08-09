:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=74.123.156.0/23]] = 0) do={ add list=$AddressList comment=AS18911 address=74.123.156.0/23 }
:if ([:len [find where list=$AddressList and address=74.123.159.0/24]] = 0) do={ add list=$AddressList comment=AS18911 address=74.123.159.0/24 }
