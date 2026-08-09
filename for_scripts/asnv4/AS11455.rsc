:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=208.78.176.0/23]] = 0) do={ add list=$AddressList comment=AS11455 address=208.78.176.0/23 }
:if ([:len [find where list=$AddressList and address=208.78.179.0/24]] = 0) do={ add list=$AddressList comment=AS11455 address=208.78.179.0/24 }
:if ([:len [find where list=$AddressList and address=208.78.180.0/23]] = 0) do={ add list=$AddressList comment=AS11455 address=208.78.180.0/23 }
