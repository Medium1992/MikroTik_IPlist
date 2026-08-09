:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.12.245.0/24]] = 0) do={ add list=$AddressList comment=AS132338 address=103.12.245.0/24 }
:if ([:len [find where list=$AddressList and address=157.15.81.0/24]] = 0) do={ add list=$AddressList comment=AS132338 address=157.15.81.0/24 }
