:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.150.140.0/23]] = 0) do={ add list=$AddressList comment=AS140577 address=103.150.140.0/23 }
:if ([:len [find where list=$AddressList and address=168.100.128.0/21]] = 0) do={ add list=$AddressList comment=AS140577 address=168.100.128.0/21 }
:if ([:len [find where list=$AddressList and address=168.100.136.0/22]] = 0) do={ add list=$AddressList comment=AS140577 address=168.100.136.0/22 }
:if ([:len [find where list=$AddressList and address=168.100.140.0/23]] = 0) do={ add list=$AddressList comment=AS140577 address=168.100.140.0/23 }
:if ([:len [find where list=$AddressList and address=168.100.144.0/20]] = 0) do={ add list=$AddressList comment=AS140577 address=168.100.144.0/20 }
:if ([:len [find where list=$AddressList and address=202.8.40.0/22]] = 0) do={ add list=$AddressList comment=AS140577 address=202.8.40.0/22 }
:if ([:len [find where list=$AddressList and address=202.94.84.0/23]] = 0) do={ add list=$AddressList comment=AS140577 address=202.94.84.0/23 }
:if ([:len [find where list=$AddressList and address=61.16.24.0/22]] = 0) do={ add list=$AddressList comment=AS140577 address=61.16.24.0/22 }
