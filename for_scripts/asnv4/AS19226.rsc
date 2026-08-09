:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=139.229.0.0/17]] = 0) do={ add list=$AddressList comment=AS19226 address=139.229.0.0/17 }
:if ([:len [find where list=$AddressList and address=139.229.128.0/22]] = 0) do={ add list=$AddressList comment=AS19226 address=139.229.128.0/22 }
:if ([:len [find where list=$AddressList and address=139.229.133.0/24]] = 0) do={ add list=$AddressList comment=AS19226 address=139.229.133.0/24 }
:if ([:len [find where list=$AddressList and address=139.229.134.0/23]] = 0) do={ add list=$AddressList comment=AS19226 address=139.229.134.0/23 }
:if ([:len [find where list=$AddressList and address=139.229.136.0/21]] = 0) do={ add list=$AddressList comment=AS19226 address=139.229.136.0/21 }
:if ([:len [find where list=$AddressList and address=139.229.144.0/20]] = 0) do={ add list=$AddressList comment=AS19226 address=139.229.144.0/20 }
:if ([:len [find where list=$AddressList and address=139.229.160.0/19]] = 0) do={ add list=$AddressList comment=AS19226 address=139.229.160.0/19 }
:if ([:len [find where list=$AddressList and address=139.229.192.0/18]] = 0) do={ add list=$AddressList comment=AS19226 address=139.229.192.0/18 }
