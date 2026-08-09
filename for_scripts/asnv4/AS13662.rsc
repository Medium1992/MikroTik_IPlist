:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=208.254.190.0/23]] = 0) do={ add list=$AddressList comment=AS13662 address=208.254.190.0/23 }
:if ([:len [find where list=$AddressList and address=62.17.39.0/24]] = 0) do={ add list=$AddressList comment=AS13662 address=62.17.39.0/24 }
:if ([:len [find where list=$AddressList and address=63.76.177.0/24]] = 0) do={ add list=$AddressList comment=AS13662 address=63.76.177.0/24 }
