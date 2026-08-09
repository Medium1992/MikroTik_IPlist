:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.118.87.0/24]] = 0) do={ add list=$AddressList comment=AS10075 address=103.118.87.0/24 }
:if ([:len [find where list=$AddressList and address=103.131.156.0/23]] = 0) do={ add list=$AddressList comment=AS10075 address=103.131.156.0/23 }
:if ([:len [find where list=$AddressList and address=103.131.159.0/24]] = 0) do={ add list=$AddressList comment=AS10075 address=103.131.159.0/24 }
:if ([:len [find where list=$AddressList and address=103.136.2.0/24]] = 0) do={ add list=$AddressList comment=AS10075 address=103.136.2.0/24 }
:if ([:len [find where list=$AddressList and address=103.179.62.0/23]] = 0) do={ add list=$AddressList comment=AS10075 address=103.179.62.0/23 }
:if ([:len [find where list=$AddressList and address=103.18.80.0/23]] = 0) do={ add list=$AddressList comment=AS10075 address=103.18.80.0/23 }
:if ([:len [find where list=$AddressList and address=103.229.82.0/23]] = 0) do={ add list=$AddressList comment=AS10075 address=103.229.82.0/23 }
:if ([:len [find where list=$AddressList and address=103.7.248.0/22]] = 0) do={ add list=$AddressList comment=AS10075 address=103.7.248.0/22 }
:if ([:len [find where list=$AddressList and address=160.191.151.0/24]] = 0) do={ add list=$AddressList comment=AS10075 address=160.191.151.0/24 }
:if ([:len [find where list=$AddressList and address=163.47.156.0/22]] = 0) do={ add list=$AddressList comment=AS10075 address=163.47.156.0/22 }
