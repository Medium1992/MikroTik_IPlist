:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=111.119.175.0/24]] = 0) do={ add list=$AddressList comment=AS138423 address=111.119.175.0/24 }
:if ([:len [find where list=$AddressList and address=115.42.72.0/21]] = 0) do={ add list=$AddressList comment=AS138423 address=115.42.72.0/21 }
:if ([:len [find where list=$AddressList and address=117.134.192.0/21]] = 0) do={ add list=$AddressList comment=AS138423 address=117.134.192.0/21 }
:if ([:len [find where list=$AddressList and address=117.134.200.0/22]] = 0) do={ add list=$AddressList comment=AS138423 address=117.134.200.0/22 }
:if ([:len [find where list=$AddressList and address=117.134.204.0/24]] = 0) do={ add list=$AddressList comment=AS138423 address=117.134.204.0/24 }
:if ([:len [find where list=$AddressList and address=121.91.56.0/23]] = 0) do={ add list=$AddressList comment=AS138423 address=121.91.56.0/23 }
:if ([:len [find where list=$AddressList and address=121.91.60.0/22]] = 0) do={ add list=$AddressList comment=AS138423 address=121.91.60.0/22 }
:if ([:len [find where list=$AddressList and address=144.48.0.0/22]] = 0) do={ add list=$AddressList comment=AS138423 address=144.48.0.0/22 }
:if ([:len [find where list=$AddressList and address=209.150.144.0/21]] = 0) do={ add list=$AddressList comment=AS138423 address=209.150.144.0/21 }
:if ([:len [find where list=$AddressList and address=223.123.100.0/22]] = 0) do={ add list=$AddressList comment=AS138423 address=223.123.100.0/22 }
:if ([:len [find where list=$AddressList and address=223.123.124.0/22]] = 0) do={ add list=$AddressList comment=AS138423 address=223.123.124.0/22 }
:if ([:len [find where list=$AddressList and address=223.123.32.0/20]] = 0) do={ add list=$AddressList comment=AS138423 address=223.123.32.0/20 }
:if ([:len [find where list=$AddressList and address=223.123.48.0/23]] = 0) do={ add list=$AddressList comment=AS138423 address=223.123.48.0/23 }
:if ([:len [find where list=$AddressList and address=223.123.66.0/23]] = 0) do={ add list=$AddressList comment=AS138423 address=223.123.66.0/23 }
:if ([:len [find where list=$AddressList and address=223.123.76.0/22]] = 0) do={ add list=$AddressList comment=AS138423 address=223.123.76.0/22 }
