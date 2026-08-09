:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=143.45.0.0/16]] = 0) do={ add list=$AddressList comment=AS1649 address=143.45.0.0/16 }
:if ([:len [find where list=$AddressList and address=147.248.28.0/23]] = 0) do={ add list=$AddressList comment=AS1649 address=147.248.28.0/23 }
:if ([:len [find where list=$AddressList and address=150.133.0.0/19]] = 0) do={ add list=$AddressList comment=AS1649 address=150.133.0.0/19 }
:if ([:len [find where list=$AddressList and address=150.133.128.0/17]] = 0) do={ add list=$AddressList comment=AS1649 address=150.133.128.0/17 }
:if ([:len [find where list=$AddressList and address=150.133.32.0/20]] = 0) do={ add list=$AddressList comment=AS1649 address=150.133.32.0/20 }
:if ([:len [find where list=$AddressList and address=150.133.48.0/21]] = 0) do={ add list=$AddressList comment=AS1649 address=150.133.48.0/21 }
:if ([:len [find where list=$AddressList and address=150.133.60.0/22]] = 0) do={ add list=$AddressList comment=AS1649 address=150.133.60.0/22 }
:if ([:len [find where list=$AddressList and address=150.133.64.0/18]] = 0) do={ add list=$AddressList comment=AS1649 address=150.133.64.0/18 }
:if ([:len [find where list=$AddressList and address=6.134.28.0/23]] = 0) do={ add list=$AddressList comment=AS1649 address=6.134.28.0/23 }
:if ([:len [find where list=$AddressList and address=6.16.216.0/24]] = 0) do={ add list=$AddressList comment=AS1649 address=6.16.216.0/24 }
