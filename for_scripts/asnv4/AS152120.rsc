:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=116.130.23.0/24]] = 0) do={ add list=$AddressList comment=AS152120 address=116.130.23.0/24 }
:if ([:len [find where list=$AddressList and address=116.130.24.0/23]] = 0) do={ add list=$AddressList comment=AS152120 address=116.130.24.0/23 }
:if ([:len [find where list=$AddressList and address=117.8.188.0/24]] = 0) do={ add list=$AddressList comment=AS152120 address=117.8.188.0/24 }
:if ([:len [find where list=$AddressList and address=60.24.140.0/22]] = 0) do={ add list=$AddressList comment=AS152120 address=60.24.140.0/22 }
:if ([:len [find where list=$AddressList and address=60.24.144.0/20]] = 0) do={ add list=$AddressList comment=AS152120 address=60.24.144.0/20 }
:if ([:len [find where list=$AddressList and address=60.24.160.0/21]] = 0) do={ add list=$AddressList comment=AS152120 address=60.24.160.0/21 }
:if ([:len [find where list=$AddressList and address=60.24.168.0/22]] = 0) do={ add list=$AddressList comment=AS152120 address=60.24.168.0/22 }
