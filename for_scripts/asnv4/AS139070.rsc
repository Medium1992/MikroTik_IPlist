:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=34.116.0.0/20]] = 0) do={ add list=$AddressList comment=AS139070 address=34.116.0.0/20 }
:if ([:len [find where list=$AddressList and address=34.64.0.0/19]] = 0) do={ add list=$AddressList comment=AS139070 address=34.64.0.0/19 }
:if ([:len [find where list=$AddressList and address=34.64.128.0/22]] = 0) do={ add list=$AddressList comment=AS139070 address=34.64.128.0/22 }
:if ([:len [find where list=$AddressList and address=34.64.64.0/22]] = 0) do={ add list=$AddressList comment=AS139070 address=34.64.64.0/22 }
