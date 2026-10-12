:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=157.254.156.0/24]] = 0) do={ add list=$AddressList comment=AS140681 address=157.254.156.0/24 }
:if ([:len [find where list=$AddressList and address=191.217.174.0/24]] = 0) do={ add list=$AddressList comment=AS140681 address=191.217.174.0/24 }
