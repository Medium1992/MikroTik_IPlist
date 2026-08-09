:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.12.41.0/24]] = 0) do={ add list=$AddressList comment=AS137910 address=103.12.41.0/24 }
:if ([:len [find where list=$AddressList and address=160.30.175.0/24]] = 0) do={ add list=$AddressList comment=AS137910 address=160.30.175.0/24 }
:if ([:len [find where list=$AddressList and address=163.61.136.0/23]] = 0) do={ add list=$AddressList comment=AS137910 address=163.61.136.0/23 }
:if ([:len [find where list=$AddressList and address=202.155.150.0/24]] = 0) do={ add list=$AddressList comment=AS137910 address=202.155.150.0/24 }
:if ([:len [find where list=$AddressList and address=59.103.48.0/23]] = 0) do={ add list=$AddressList comment=AS137910 address=59.103.48.0/23 }
:if ([:len [find where list=$AddressList and address=59.103.59.0/24]] = 0) do={ add list=$AddressList comment=AS137910 address=59.103.59.0/24 }
:if ([:len [find where list=$AddressList and address=59.103.60.0/22]] = 0) do={ add list=$AddressList comment=AS137910 address=59.103.60.0/22 }
