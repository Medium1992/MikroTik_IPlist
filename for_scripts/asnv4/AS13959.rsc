:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=216.150.32.0/22]] = 0) do={ add list=$AddressList comment=AS13959 address=216.150.32.0/22 }
:if ([:len [find where list=$AddressList and address=216.150.36.0/24]] = 0) do={ add list=$AddressList comment=AS13959 address=216.150.36.0/24 }
:if ([:len [find where list=$AddressList and address=216.150.40.0/22]] = 0) do={ add list=$AddressList comment=AS13959 address=216.150.40.0/22 }
:if ([:len [find where list=$AddressList and address=216.150.45.0/24]] = 0) do={ add list=$AddressList comment=AS13959 address=216.150.45.0/24 }
:if ([:len [find where list=$AddressList and address=216.150.46.0/23]] = 0) do={ add list=$AddressList comment=AS13959 address=216.150.46.0/23 }
