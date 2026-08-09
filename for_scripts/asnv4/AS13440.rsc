:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=200.33.74.0/24]] = 0) do={ add list=$AddressList comment=AS13440 address=200.33.74.0/24 }
:if ([:len [find where list=$AddressList and address=200.33.84.0/24]] = 0) do={ add list=$AddressList comment=AS13440 address=200.33.84.0/24 }
:if ([:len [find where list=$AddressList and address=200.57.3.0/24]] = 0) do={ add list=$AddressList comment=AS13440 address=200.57.3.0/24 }
