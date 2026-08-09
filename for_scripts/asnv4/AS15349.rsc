:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=162.245.136.0/24]] = 0) do={ add list=$AddressList comment=AS15349 address=162.245.136.0/24 }
:if ([:len [find where list=$AddressList and address=216.182.174.0/24]] = 0) do={ add list=$AddressList comment=AS15349 address=216.182.174.0/24 }
