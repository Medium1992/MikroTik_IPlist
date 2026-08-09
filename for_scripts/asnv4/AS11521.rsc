:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=216.245.20.0/24]] = 0) do={ add list=$AddressList comment=AS11521 address=216.245.20.0/24 }
:if ([:len [find where list=$AddressList and address=216.245.40.0/24]] = 0) do={ add list=$AddressList comment=AS11521 address=216.245.40.0/24 }
:if ([:len [find where list=$AddressList and address=216.245.47.0/24]] = 0) do={ add list=$AddressList comment=AS11521 address=216.245.47.0/24 }
:if ([:len [find where list=$AddressList and address=216.245.51.0/24]] = 0) do={ add list=$AddressList comment=AS11521 address=216.245.51.0/24 }
