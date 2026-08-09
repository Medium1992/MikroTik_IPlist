:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.1.48.0/23]] = 0) do={ add list=$AddressList comment=AS132137 address=103.1.48.0/23 }
:if ([:len [find where list=$AddressList and address=103.162.162.0/23]] = 0) do={ add list=$AddressList comment=AS132137 address=103.162.162.0/23 }
:if ([:len [find where list=$AddressList and address=103.221.68.0/22]] = 0) do={ add list=$AddressList comment=AS132137 address=103.221.68.0/22 }
:if ([:len [find where list=$AddressList and address=103.246.240.0/22]] = 0) do={ add list=$AddressList comment=AS132137 address=103.246.240.0/22 }
:if ([:len [find where list=$AddressList and address=103.36.44.0/22]] = 0) do={ add list=$AddressList comment=AS132137 address=103.36.44.0/22 }
:if ([:len [find where list=$AddressList and address=103.51.72.0/22]] = 0) do={ add list=$AddressList comment=AS132137 address=103.51.72.0/22 }
:if ([:len [find where list=$AddressList and address=103.74.196.0/22]] = 0) do={ add list=$AddressList comment=AS132137 address=103.74.196.0/22 }
:if ([:len [find where list=$AddressList and address=103.75.28.0/22]] = 0) do={ add list=$AddressList comment=AS132137 address=103.75.28.0/22 }
:if ([:len [find where list=$AddressList and address=110.44.100.0/22]] = 0) do={ add list=$AddressList comment=AS132137 address=110.44.100.0/22 }
:if ([:len [find where list=$AddressList and address=111.125.244.0/24]] = 0) do={ add list=$AddressList comment=AS132137 address=111.125.244.0/24 }
:if ([:len [find where list=$AddressList and address=113.30.216.0/22]] = 0) do={ add list=$AddressList comment=AS132137 address=113.30.216.0/22 }
:if ([:len [find where list=$AddressList and address=183.87.192.0/24]] = 0) do={ add list=$AddressList comment=AS132137 address=183.87.192.0/24 }
:if ([:len [find where list=$AddressList and address=183.87.240.0/21]] = 0) do={ add list=$AddressList comment=AS132137 address=183.87.240.0/21 }
:if ([:len [find where list=$AddressList and address=183.87.248.0/23]] = 0) do={ add list=$AddressList comment=AS132137 address=183.87.248.0/23 }
:if ([:len [find where list=$AddressList and address=45.112.0.0/22]] = 0) do={ add list=$AddressList comment=AS132137 address=45.112.0.0/22 }
:if ([:len [find where list=$AddressList and address=45.123.92.0/22]] = 0) do={ add list=$AddressList comment=AS132137 address=45.123.92.0/22 }
:if ([:len [find where list=$AddressList and address=45.252.68.0/23]] = 0) do={ add list=$AddressList comment=AS132137 address=45.252.68.0/23 }
:if ([:len [find where list=$AddressList and address=45.252.70.0/24]] = 0) do={ add list=$AddressList comment=AS132137 address=45.252.70.0/24 }
