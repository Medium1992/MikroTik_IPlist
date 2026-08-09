:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=198.96.246.0/23]] = 0) do={ add list=$AddressList comment=AS14358 address=198.96.246.0/23 }
:if ([:len [find where list=$AddressList and address=198.96.46.0/23]] = 0) do={ add list=$AddressList comment=AS14358 address=198.96.46.0/23 }
