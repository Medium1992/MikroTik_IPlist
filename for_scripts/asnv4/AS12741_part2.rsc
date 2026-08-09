:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=93.159.43.0/24]] = 0) do={ add list=$AddressList comment=AS12741 address=93.159.43.0/24 }
:if ([:len [find where list=$AddressList and address=93.159.44.0/24]] = 0) do={ add list=$AddressList comment=AS12741 address=93.159.44.0/24 }
:if ([:len [find where list=$AddressList and address=93.159.50.0/23]] = 0) do={ add list=$AddressList comment=AS12741 address=93.159.50.0/23 }
:if ([:len [find where list=$AddressList and address=93.159.52.0/23]] = 0) do={ add list=$AddressList comment=AS12741 address=93.159.52.0/23 }
:if ([:len [find where list=$AddressList and address=93.159.54.0/24]] = 0) do={ add list=$AddressList comment=AS12741 address=93.159.54.0/24 }
:if ([:len [find where list=$AddressList and address=93.159.56.0/24]] = 0) do={ add list=$AddressList comment=AS12741 address=93.159.56.0/24 }
:if ([:len [find where list=$AddressList and address=93.159.6.0/24]] = 0) do={ add list=$AddressList comment=AS12741 address=93.159.6.0/24 }
:if ([:len [find where list=$AddressList and address=93.159.8.0/22]] = 0) do={ add list=$AddressList comment=AS12741 address=93.159.8.0/22 }
:if ([:len [find where list=$AddressList and address=93.180.160.0/19]] = 0) do={ add list=$AddressList comment=AS12741 address=93.180.160.0/19 }
:if ([:len [find where list=$AddressList and address=95.135.148.0/22]] = 0) do={ add list=$AddressList comment=AS12741 address=95.135.148.0/22 }
:if ([:len [find where list=$AddressList and address=95.135.184.0/22]] = 0) do={ add list=$AddressList comment=AS12741 address=95.135.184.0/22 }
:if ([:len [find where list=$AddressList and address=95.135.212.0/22]] = 0) do={ add list=$AddressList comment=AS12741 address=95.135.212.0/22 }
:if ([:len [find where list=$AddressList and address=96.126.148.0/22]] = 0) do={ add list=$AddressList comment=AS12741 address=96.126.148.0/22 }
:if ([:len [find where list=$AddressList and address=96.62.232.0/22]] = 0) do={ add list=$AddressList comment=AS12741 address=96.62.232.0/22 }
