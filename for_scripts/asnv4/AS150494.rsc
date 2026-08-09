:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.120.40.0/24]] = 0) do={ add list=$AddressList comment=AS150494 address=103.120.40.0/24 }
:if ([:len [find where list=$AddressList and address=157.15.51.0/24]] = 0) do={ add list=$AddressList comment=AS150494 address=157.15.51.0/24 }
