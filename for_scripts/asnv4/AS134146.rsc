:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.106.56.0/24]] = 0) do={ add list=$AddressList comment=AS134146 address=103.106.56.0/24 }
:if ([:len [find where list=$AddressList and address=103.206.231.0/24]] = 0) do={ add list=$AddressList comment=AS134146 address=103.206.231.0/24 }
:if ([:len [find where list=$AddressList and address=103.55.144.0/22]] = 0) do={ add list=$AddressList comment=AS134146 address=103.55.144.0/22 }
:if ([:len [find where list=$AddressList and address=103.73.224.0/22]] = 0) do={ add list=$AddressList comment=AS134146 address=103.73.224.0/22 }
:if ([:len [find where list=$AddressList and address=202.83.124.0/24]] = 0) do={ add list=$AddressList comment=AS134146 address=202.83.124.0/24 }
:if ([:len [find where list=$AddressList and address=202.83.126.0/23]] = 0) do={ add list=$AddressList comment=AS134146 address=202.83.126.0/23 }
:if ([:len [find where list=$AddressList and address=36.50.19.0/24]] = 0) do={ add list=$AddressList comment=AS134146 address=36.50.19.0/24 }
