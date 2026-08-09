:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=204.87.157.0/24]] = 0) do={ add list=$AddressList comment=AS13871 address=204.87.157.0/24 }
:if ([:len [find where list=$AddressList and address=206.53.160.0/21]] = 0) do={ add list=$AddressList comment=AS13871 address=206.53.160.0/21 }
:if ([:len [find where list=$AddressList and address=207.14.32.0/23]] = 0) do={ add list=$AddressList comment=AS13871 address=207.14.32.0/23 }
:if ([:len [find where list=$AddressList and address=207.14.36.0/22]] = 0) do={ add list=$AddressList comment=AS13871 address=207.14.36.0/22 }
:if ([:len [find where list=$AddressList and address=208.7.39.0/24]] = 0) do={ add list=$AddressList comment=AS13871 address=208.7.39.0/24 }
:if ([:len [find where list=$AddressList and address=208.8.160.0/22]] = 0) do={ add list=$AddressList comment=AS13871 address=208.8.160.0/22 }
