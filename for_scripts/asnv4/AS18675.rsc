:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=74.120.20.0/24]] = 0) do={ add list=$AddressList comment=AS18675 address=74.120.20.0/24 }
:if ([:len [find where list=$AddressList and address=74.120.23.0/24]] = 0) do={ add list=$AddressList comment=AS18675 address=74.120.23.0/24 }
:if ([:len [find where list=$AddressList and address=74.204.50.0/23]] = 0) do={ add list=$AddressList comment=AS18675 address=74.204.50.0/23 }
:if ([:len [find where list=$AddressList and address=74.204.54.0/23]] = 0) do={ add list=$AddressList comment=AS18675 address=74.204.54.0/23 }
:if ([:len [find where list=$AddressList and address=74.204.56.0/23]] = 0) do={ add list=$AddressList comment=AS18675 address=74.204.56.0/23 }
