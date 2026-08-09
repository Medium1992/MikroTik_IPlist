:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=168.243.206.0/23]] = 0) do={ add list=$AddressList comment=AS16592 address=168.243.206.0/23 }
:if ([:len [find where list=$AddressList and address=168.243.208.0/23]] = 0) do={ add list=$AddressList comment=AS16592 address=168.243.208.0/23 }
:if ([:len [find where list=$AddressList and address=168.243.210.0/24]] = 0) do={ add list=$AddressList comment=AS16592 address=168.243.210.0/24 }
:if ([:len [find where list=$AddressList and address=168.243.212.0/22]] = 0) do={ add list=$AddressList comment=AS16592 address=168.243.212.0/22 }
:if ([:len [find where list=$AddressList and address=168.243.216.0/22]] = 0) do={ add list=$AddressList comment=AS16592 address=168.243.216.0/22 }
:if ([:len [find where list=$AddressList and address=168.243.220.0/23]] = 0) do={ add list=$AddressList comment=AS16592 address=168.243.220.0/23 }
:if ([:len [find where list=$AddressList and address=168.243.222.0/24]] = 0) do={ add list=$AddressList comment=AS16592 address=168.243.222.0/24 }
:if ([:len [find where list=$AddressList and address=168.243.224.0/20]] = 0) do={ add list=$AddressList comment=AS16592 address=168.243.224.0/20 }
:if ([:len [find where list=$AddressList and address=190.5.128.0/19]] = 0) do={ add list=$AddressList comment=AS16592 address=190.5.128.0/19 }
