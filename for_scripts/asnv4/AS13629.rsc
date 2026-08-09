:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=208.94.217.0/24]] = 0) do={ add list=$AddressList comment=AS13629 address=208.94.217.0/24 }
:if ([:len [find where list=$AddressList and address=208.94.219.0/24]] = 0) do={ add list=$AddressList comment=AS13629 address=208.94.219.0/24 }
:if ([:len [find where list=$AddressList and address=208.94.220.0/23]] = 0) do={ add list=$AddressList comment=AS13629 address=208.94.220.0/23 }
