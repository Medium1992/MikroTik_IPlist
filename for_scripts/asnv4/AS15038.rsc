:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=135.84.57.0/24]] = 0) do={ add list=$AddressList comment=AS15038 address=135.84.57.0/24 }
:if ([:len [find where list=$AddressList and address=135.84.58.0/23]] = 0) do={ add list=$AddressList comment=AS15038 address=135.84.58.0/23 }
:if ([:len [find where list=$AddressList and address=204.9.220.0/22]] = 0) do={ add list=$AddressList comment=AS15038 address=204.9.220.0/22 }
:if ([:len [find where list=$AddressList and address=74.116.32.0/22]] = 0) do={ add list=$AddressList comment=AS15038 address=74.116.32.0/22 }
:if ([:len [find where list=$AddressList and address=74.116.36.0/23]] = 0) do={ add list=$AddressList comment=AS15038 address=74.116.36.0/23 }
