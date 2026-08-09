:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=208.94.252.0/24]] = 0) do={ add list=$AddressList comment=AS11954 address=208.94.252.0/24 }
:if ([:len [find where list=$AddressList and address=208.94.254.0/23]] = 0) do={ add list=$AddressList comment=AS11954 address=208.94.254.0/23 }
