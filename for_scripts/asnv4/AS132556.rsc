:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.16.45.0/24]] = 0) do={ add list=$AddressList comment=AS132556 address=103.16.45.0/24 }
:if ([:len [find where list=$AddressList and address=103.16.46.0/24]] = 0) do={ add list=$AddressList comment=AS132556 address=103.16.46.0/24 }
:if ([:len [find where list=$AddressList and address=103.242.236.0/22]] = 0) do={ add list=$AddressList comment=AS132556 address=103.242.236.0/22 }
:if ([:len [find where list=$AddressList and address=103.245.188.0/23]] = 0) do={ add list=$AddressList comment=AS132556 address=103.245.188.0/23 }
:if ([:len [find where list=$AddressList and address=137.59.76.0/22]] = 0) do={ add list=$AddressList comment=AS132556 address=137.59.76.0/22 }
:if ([:len [find where list=$AddressList and address=157.119.208.0/22]] = 0) do={ add list=$AddressList comment=AS132556 address=157.119.208.0/22 }
:if ([:len [find where list=$AddressList and address=220.158.140.0/22]] = 0) do={ add list=$AddressList comment=AS132556 address=220.158.140.0/22 }
:if ([:len [find where list=$AddressList and address=45.123.0.0/22]] = 0) do={ add list=$AddressList comment=AS132556 address=45.123.0.0/22 }
:if ([:len [find where list=$AddressList and address=45.125.116.0/24]] = 0) do={ add list=$AddressList comment=AS132556 address=45.125.116.0/24 }
