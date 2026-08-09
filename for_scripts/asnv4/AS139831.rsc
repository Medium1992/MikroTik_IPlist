:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.145.206.0/23]] = 0) do={ add list=$AddressList comment=AS139831 address=103.145.206.0/23 }
:if ([:len [find where list=$AddressList and address=131.226.64.0/18]] = 0) do={ add list=$AddressList comment=AS139831 address=131.226.64.0/18 }
:if ([:len [find where list=$AddressList and address=139.135.112.0/21]] = 0) do={ add list=$AddressList comment=AS139831 address=139.135.112.0/21 }
:if ([:len [find where list=$AddressList and address=139.135.120.0/22]] = 0) do={ add list=$AddressList comment=AS139831 address=139.135.120.0/22 }
:if ([:len [find where list=$AddressList and address=139.135.124.0/23]] = 0) do={ add list=$AddressList comment=AS139831 address=139.135.124.0/23 }
:if ([:len [find where list=$AddressList and address=139.135.126.0/24]] = 0) do={ add list=$AddressList comment=AS139831 address=139.135.126.0/24 }
:if ([:len [find where list=$AddressList and address=139.135.64.0/19]] = 0) do={ add list=$AddressList comment=AS139831 address=139.135.64.0/19 }
:if ([:len [find where list=$AddressList and address=139.135.96.0/20]] = 0) do={ add list=$AddressList comment=AS139831 address=139.135.96.0/20 }
:if ([:len [find where list=$AddressList and address=160.84.128.0/18]] = 0) do={ add list=$AddressList comment=AS139831 address=160.84.128.0/18 }
