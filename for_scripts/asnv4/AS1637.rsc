:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=143.46.0.0/16]] = 0) do={ add list=$AddressList comment=AS1637 address=143.46.0.0/16 }
:if ([:len [find where list=$AddressList and address=143.68.152.0/21]] = 0) do={ add list=$AddressList comment=AS1637 address=143.68.152.0/21 }
:if ([:len [find where list=$AddressList and address=147.248.24.0/24]] = 0) do={ add list=$AddressList comment=AS1637 address=147.248.24.0/24 }
:if ([:len [find where list=$AddressList and address=155.20.109.0/24]] = 0) do={ add list=$AddressList comment=AS1637 address=155.20.109.0/24 }
:if ([:len [find where list=$AddressList and address=155.5.0.0/16]] = 0) do={ add list=$AddressList comment=AS1637 address=155.5.0.0/16 }
:if ([:len [find where list=$AddressList and address=155.6.0.0/16]] = 0) do={ add list=$AddressList comment=AS1637 address=155.6.0.0/16 }
:if ([:len [find where list=$AddressList and address=6.134.24.0/22]] = 0) do={ add list=$AddressList comment=AS1637 address=6.134.24.0/22 }
:if ([:len [find where list=$AddressList and address=6.16.88.0/23]] = 0) do={ add list=$AddressList comment=AS1637 address=6.16.88.0/23 }
