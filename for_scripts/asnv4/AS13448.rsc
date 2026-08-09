:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=157.167.1.0/24]] = 0) do={ add list=$AddressList comment=AS13448 address=157.167.1.0/24 }
:if ([:len [find where list=$AddressList and address=157.167.3.0/24]] = 0) do={ add list=$AddressList comment=AS13448 address=157.167.3.0/24 }
:if ([:len [find where list=$AddressList and address=204.15.64.0/23]] = 0) do={ add list=$AddressList comment=AS13448 address=204.15.64.0/23 }
:if ([:len [find where list=$AddressList and address=208.80.196.0/24]] = 0) do={ add list=$AddressList comment=AS13448 address=208.80.196.0/24 }
