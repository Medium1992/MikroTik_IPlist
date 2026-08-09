:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.134.132.0/23]] = 0) do={ add list=$AddressList comment=AS133680 address=103.134.132.0/23 }
:if ([:len [find where list=$AddressList and address=103.136.84.0/24]] = 0) do={ add list=$AddressList comment=AS133680 address=103.136.84.0/24 }
:if ([:len [find where list=$AddressList and address=103.144.215.0/24]] = 0) do={ add list=$AddressList comment=AS133680 address=103.144.215.0/24 }
:if ([:len [find where list=$AddressList and address=103.182.145.0/24]] = 0) do={ add list=$AddressList comment=AS133680 address=103.182.145.0/24 }
:if ([:len [find where list=$AddressList and address=103.204.231.0/24]] = 0) do={ add list=$AddressList comment=AS133680 address=103.204.231.0/24 }
:if ([:len [find where list=$AddressList and address=103.24.135.0/24]] = 0) do={ add list=$AddressList comment=AS133680 address=103.24.135.0/24 }
:if ([:len [find where list=$AddressList and address=103.50.214.0/23]] = 0) do={ add list=$AddressList comment=AS133680 address=103.50.214.0/23 }
:if ([:len [find where list=$AddressList and address=157.20.138.0/23]] = 0) do={ add list=$AddressList comment=AS133680 address=157.20.138.0/23 }
:if ([:len [find where list=$AddressList and address=203.76.248.0/22]] = 0) do={ add list=$AddressList comment=AS133680 address=203.76.248.0/22 }
