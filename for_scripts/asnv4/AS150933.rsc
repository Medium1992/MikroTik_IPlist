:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.210.250.0/24]] = 0) do={ add list=$AddressList comment=AS150933 address=103.210.250.0/24 }
:if ([:len [find where list=$AddressList and address=157.20.50.0/24]] = 0) do={ add list=$AddressList comment=AS150933 address=157.20.50.0/24 }
