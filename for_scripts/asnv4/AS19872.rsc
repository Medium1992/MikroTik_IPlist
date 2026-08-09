:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=65.111.192.0/22]] = 0) do={ add list=$AddressList comment=AS19872 address=65.111.192.0/22 }
:if ([:len [find where list=$AddressList and address=65.111.196.0/24]] = 0) do={ add list=$AddressList comment=AS19872 address=65.111.196.0/24 }
:if ([:len [find where list=$AddressList and address=65.111.198.0/23]] = 0) do={ add list=$AddressList comment=AS19872 address=65.111.198.0/23 }
:if ([:len [find where list=$AddressList and address=65.111.200.0/23]] = 0) do={ add list=$AddressList comment=AS19872 address=65.111.200.0/23 }
:if ([:len [find where list=$AddressList and address=65.111.202.0/24]] = 0) do={ add list=$AddressList comment=AS19872 address=65.111.202.0/24 }
:if ([:len [find where list=$AddressList and address=65.111.204.0/22]] = 0) do={ add list=$AddressList comment=AS19872 address=65.111.204.0/22 }
:if ([:len [find where list=$AddressList and address=65.111.208.0/22]] = 0) do={ add list=$AddressList comment=AS19872 address=65.111.208.0/22 }
:if ([:len [find where list=$AddressList and address=65.111.212.0/23]] = 0) do={ add list=$AddressList comment=AS19872 address=65.111.212.0/23 }
:if ([:len [find where list=$AddressList and address=65.111.216.0/22]] = 0) do={ add list=$AddressList comment=AS19872 address=65.111.216.0/22 }
:if ([:len [find where list=$AddressList and address=65.111.222.0/23]] = 0) do={ add list=$AddressList comment=AS19872 address=65.111.222.0/23 }
