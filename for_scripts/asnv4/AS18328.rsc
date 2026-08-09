:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=121.0.104.0/22]] = 0) do={ add list=$AddressList comment=AS18328 address=121.0.104.0/22 }
:if ([:len [find where list=$AddressList and address=121.0.108.0/23]] = 0) do={ add list=$AddressList comment=AS18328 address=121.0.108.0/23 }
:if ([:len [find where list=$AddressList and address=121.0.110.0/24]] = 0) do={ add list=$AddressList comment=AS18328 address=121.0.110.0/24 }
:if ([:len [find where list=$AddressList and address=121.0.112.0/21]] = 0) do={ add list=$AddressList comment=AS18328 address=121.0.112.0/21 }
:if ([:len [find where list=$AddressList and address=121.0.120.0/22]] = 0) do={ add list=$AddressList comment=AS18328 address=121.0.120.0/22 }
:if ([:len [find where list=$AddressList and address=121.0.124.0/23]] = 0) do={ add list=$AddressList comment=AS18328 address=121.0.124.0/23 }
:if ([:len [find where list=$AddressList and address=121.0.126.0/24]] = 0) do={ add list=$AddressList comment=AS18328 address=121.0.126.0/24 }
:if ([:len [find where list=$AddressList and address=121.0.64.0/19]] = 0) do={ add list=$AddressList comment=AS18328 address=121.0.64.0/19 }
:if ([:len [find where list=$AddressList and address=121.0.96.0/21]] = 0) do={ add list=$AddressList comment=AS18328 address=121.0.96.0/21 }
:if ([:len [find where list=$AddressList and address=45.120.65.0/24]] = 0) do={ add list=$AddressList comment=AS18328 address=45.120.65.0/24 }
:if ([:len [find where list=$AddressList and address=45.120.66.0/24]] = 0) do={ add list=$AddressList comment=AS18328 address=45.120.66.0/24 }
