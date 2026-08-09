:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=118.27.128.0/19]] = 0) do={ add list=$AddressList comment=AS135161 address=118.27.128.0/19 }
:if ([:len [find where list=$AddressList and address=150.95.20.0/22]] = 0) do={ add list=$AddressList comment=AS135161 address=150.95.20.0/22 }
:if ([:len [find where list=$AddressList and address=150.95.24.0/22]] = 0) do={ add list=$AddressList comment=AS135161 address=150.95.24.0/22 }
:if ([:len [find where list=$AddressList and address=150.95.29.0/24]] = 0) do={ add list=$AddressList comment=AS135161 address=150.95.29.0/24 }
:if ([:len [find where list=$AddressList and address=150.95.30.0/23]] = 0) do={ add list=$AddressList comment=AS135161 address=150.95.30.0/23 }
:if ([:len [find where list=$AddressList and address=150.95.64.0/19]] = 0) do={ add list=$AddressList comment=AS135161 address=150.95.64.0/19 }
:if ([:len [find where list=$AddressList and address=150.95.96.0/21]] = 0) do={ add list=$AddressList comment=AS135161 address=150.95.96.0/21 }
:if ([:len [find where list=$AddressList and address=163.44.196.0/22]] = 0) do={ add list=$AddressList comment=AS135161 address=163.44.196.0/22 }
:if ([:len [find where list=$AddressList and address=163.44.201.0/24]] = 0) do={ add list=$AddressList comment=AS135161 address=163.44.201.0/24 }
:if ([:len [find where list=$AddressList and address=163.44.202.0/23]] = 0) do={ add list=$AddressList comment=AS135161 address=163.44.202.0/23 }
