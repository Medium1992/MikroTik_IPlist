:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.153.246.0/23]] = 0) do={ add list=$AddressList comment=AS140475 address=103.153.246.0/23 }
:if ([:len [find where list=$AddressList and address=156.230.20.0/24]] = 0) do={ add list=$AddressList comment=AS140475 address=156.230.20.0/24 }
:if ([:len [find where list=$AddressList and address=202.10.54.0/23]] = 0) do={ add list=$AddressList comment=AS140475 address=202.10.54.0/23 }
:if ([:len [find where list=$AddressList and address=82.39.174.0/24]] = 0) do={ add list=$AddressList comment=AS140475 address=82.39.174.0/24 }
