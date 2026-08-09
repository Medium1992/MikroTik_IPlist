:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=141.101.140.0/23]] = 0) do={ add list=$AddressList comment=AS197998 address=141.101.140.0/23 }
:if ([:len [find where list=$AddressList and address=141.101.207.0/24]] = 0) do={ add list=$AddressList comment=AS197998 address=141.101.207.0/24 }
:if ([:len [find where list=$AddressList and address=141.101.212.0/22]] = 0) do={ add list=$AddressList comment=AS197998 address=141.101.212.0/22 }
:if ([:len [find where list=$AddressList and address=37.230.223.0/24]] = 0) do={ add list=$AddressList comment=AS197998 address=37.230.223.0/24 }
:if ([:len [find where list=$AddressList and address=45.134.187.0/24]] = 0) do={ add list=$AddressList comment=AS197998 address=45.134.187.0/24 }
:if ([:len [find where list=$AddressList and address=91.243.124.0/23]] = 0) do={ add list=$AddressList comment=AS197998 address=91.243.124.0/23 }
