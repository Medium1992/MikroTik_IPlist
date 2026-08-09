:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=216.41.231.0/24]] = 0) do={ add list=$AddressList comment=AS17051 address=216.41.231.0/24 }
:if ([:len [find where list=$AddressList and address=24.157.34.0/24]] = 0) do={ add list=$AddressList comment=AS17051 address=24.157.34.0/24 }
