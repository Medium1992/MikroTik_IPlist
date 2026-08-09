:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=189.203.228.0/24]] = 0) do={ add list=$AddressList comment=AS17072 address=189.203.228.0/24 }
:if ([:len [find where list=$AddressList and address=189.203.231.0/24]] = 0) do={ add list=$AddressList comment=AS17072 address=189.203.231.0/24 }
:if ([:len [find where list=$AddressList and address=189.203.235.0/24]] = 0) do={ add list=$AddressList comment=AS17072 address=189.203.235.0/24 }
:if ([:len [find where list=$AddressList and address=189.203.236.0/23]] = 0) do={ add list=$AddressList comment=AS17072 address=189.203.236.0/23 }
:if ([:len [find where list=$AddressList and address=189.203.252.0/24]] = 0) do={ add list=$AddressList comment=AS17072 address=189.203.252.0/24 }
:if ([:len [find where list=$AddressList and address=189.203.27.0/24]] = 0) do={ add list=$AddressList comment=AS17072 address=189.203.27.0/24 }
:if ([:len [find where list=$AddressList and address=189.203.28.0/23]] = 0) do={ add list=$AddressList comment=AS17072 address=189.203.28.0/23 }
:if ([:len [find where list=$AddressList and address=189.203.34.0/24]] = 0) do={ add list=$AddressList comment=AS17072 address=189.203.34.0/24 }
:if ([:len [find where list=$AddressList and address=189.203.36.0/22]] = 0) do={ add list=$AddressList comment=AS17072 address=189.203.36.0/22 }
:if ([:len [find where list=$AddressList and address=189.203.45.0/24]] = 0) do={ add list=$AddressList comment=AS17072 address=189.203.45.0/24 }
:if ([:len [find where list=$AddressList and address=189.203.6.0/23]] = 0) do={ add list=$AddressList comment=AS17072 address=189.203.6.0/23 }
:if ([:len [find where list=$AddressList and address=189.203.69.0/24]] = 0) do={ add list=$AddressList comment=AS17072 address=189.203.69.0/24 }
:if ([:len [find where list=$AddressList and address=189.203.70.0/24]] = 0) do={ add list=$AddressList comment=AS17072 address=189.203.70.0/24 }
:if ([:len [find where list=$AddressList and address=189.203.81.0/24]] = 0) do={ add list=$AddressList comment=AS17072 address=189.203.81.0/24 }
:if ([:len [find where list=$AddressList and address=189.203.84.0/23]] = 0) do={ add list=$AddressList comment=AS17072 address=189.203.84.0/23 }
:if ([:len [find where list=$AddressList and address=189.203.87.0/24]] = 0) do={ add list=$AddressList comment=AS17072 address=189.203.87.0/24 }
:if ([:len [find where list=$AddressList and address=189.203.88.0/21]] = 0) do={ add list=$AddressList comment=AS17072 address=189.203.88.0/21 }
:if ([:len [find where list=$AddressList and address=189.203.96.0/21]] = 0) do={ add list=$AddressList comment=AS17072 address=189.203.96.0/21 }
:if ([:len [find where list=$AddressList and address=200.23.6.0/24]] = 0) do={ add list=$AddressList comment=AS17072 address=200.23.6.0/24 }
:if ([:len [find where list=$AddressList and address=200.38.126.0/24]] = 0) do={ add list=$AddressList comment=AS17072 address=200.38.126.0/24 }
