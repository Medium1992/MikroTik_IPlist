:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=143.212.0.0/15]] = 0) do={ add list=$AddressList comment=AS1602 address=143.212.0.0/15 }
:if ([:len [find where list=$AddressList and address=143.214.0.0/16]] = 0) do={ add list=$AddressList comment=AS1602 address=143.214.0.0/16 }
:if ([:len [find where list=$AddressList and address=147.248.32.0/23]] = 0) do={ add list=$AddressList comment=AS1602 address=147.248.32.0/23 }
:if ([:len [find where list=$AddressList and address=147.248.37.0/24]] = 0) do={ add list=$AddressList comment=AS1602 address=147.248.37.0/24 }
:if ([:len [find where list=$AddressList and address=147.248.38.0/23]] = 0) do={ add list=$AddressList comment=AS1602 address=147.248.38.0/23 }
:if ([:len [find where list=$AddressList and address=6.134.20.0/22]] = 0) do={ add list=$AddressList comment=AS1602 address=6.134.20.0/22 }
:if ([:len [find where list=$AddressList and address=6.16.110.0/23]] = 0) do={ add list=$AddressList comment=AS1602 address=6.16.110.0/23 }
