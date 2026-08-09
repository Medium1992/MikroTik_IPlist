:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=208.30.75.0/24]] = 0) do={ add list=$AddressList comment=AS13955 address=208.30.75.0/24 }
:if ([:len [find where list=$AddressList and address=64.125.135.0/24]] = 0) do={ add list=$AddressList comment=AS13955 address=64.125.135.0/24 }
:if ([:len [find where list=$AddressList and address=8.19.78.0/24]] = 0) do={ add list=$AddressList comment=AS13955 address=8.19.78.0/24 }
