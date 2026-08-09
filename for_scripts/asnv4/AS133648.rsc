:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.163.62.0/23]] = 0) do={ add list=$AddressList comment=AS133648 address=103.163.62.0/23 }
:if ([:len [find where list=$AddressList and address=103.167.98.0/23]] = 0) do={ add list=$AddressList comment=AS133648 address=103.167.98.0/23 }
:if ([:len [find where list=$AddressList and address=103.170.152.0/23]] = 0) do={ add list=$AddressList comment=AS133648 address=103.170.152.0/23 }
:if ([:len [find where list=$AddressList and address=103.44.18.0/24]] = 0) do={ add list=$AddressList comment=AS133648 address=103.44.18.0/24 }
:if ([:len [find where list=$AddressList and address=103.50.148.0/24]] = 0) do={ add list=$AddressList comment=AS133648 address=103.50.148.0/24 }
:if ([:len [find where list=$AddressList and address=103.50.150.0/23]] = 0) do={ add list=$AddressList comment=AS133648 address=103.50.150.0/23 }
:if ([:len [find where list=$AddressList and address=103.79.168.0/22]] = 0) do={ add list=$AddressList comment=AS133648 address=103.79.168.0/22 }
:if ([:len [find where list=$AddressList and address=103.79.248.0/22]] = 0) do={ add list=$AddressList comment=AS133648 address=103.79.248.0/22 }
:if ([:len [find where list=$AddressList and address=103.95.164.0/22]] = 0) do={ add list=$AddressList comment=AS133648 address=103.95.164.0/22 }
:if ([:len [find where list=$AddressList and address=43.231.56.0/22]] = 0) do={ add list=$AddressList comment=AS133648 address=43.231.56.0/22 }
:if ([:len [find where list=$AddressList and address=43.243.38.0/23]] = 0) do={ add list=$AddressList comment=AS133648 address=43.243.38.0/23 }
:if ([:len [find where list=$AddressList and address=45.248.3.0/24]] = 0) do={ add list=$AddressList comment=AS133648 address=45.248.3.0/24 }
