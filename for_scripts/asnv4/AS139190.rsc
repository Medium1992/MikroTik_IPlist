:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=34.101.0.0/20]] = 0) do={ add list=$AddressList comment=AS139190 address=34.101.0.0/20 }
:if ([:len [find where list=$AddressList and address=34.101.16.0/23]] = 0) do={ add list=$AddressList comment=AS139190 address=34.101.16.0/23 }
:if ([:len [find where list=$AddressList and address=34.101.19.0/24]] = 0) do={ add list=$AddressList comment=AS139190 address=34.101.19.0/24 }
:if ([:len [find where list=$AddressList and address=34.101.20.0/22]] = 0) do={ add list=$AddressList comment=AS139190 address=34.101.20.0/22 }
:if ([:len [find where list=$AddressList and address=34.101.24.0/21]] = 0) do={ add list=$AddressList comment=AS139190 address=34.101.24.0/21 }
