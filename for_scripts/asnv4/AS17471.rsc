:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.7.112.0/22]] = 0) do={ add list=$AddressList comment=AS17471 address=103.7.112.0/22 }
:if ([:len [find where list=$AddressList and address=122.99.96.0/21]] = 0) do={ add list=$AddressList comment=AS17471 address=122.99.96.0/21 }
:if ([:len [find where list=$AddressList and address=202.125.65.0/24]] = 0) do={ add list=$AddressList comment=AS17471 address=202.125.65.0/24 }
:if ([:len [find where list=$AddressList and address=202.125.69.0/24]] = 0) do={ add list=$AddressList comment=AS17471 address=202.125.69.0/24 }
:if ([:len [find where list=$AddressList and address=202.125.70.0/23]] = 0) do={ add list=$AddressList comment=AS17471 address=202.125.70.0/23 }
:if ([:len [find where list=$AddressList and address=202.125.73.0/24]] = 0) do={ add list=$AddressList comment=AS17471 address=202.125.73.0/24 }
:if ([:len [find where list=$AddressList and address=202.125.74.0/23]] = 0) do={ add list=$AddressList comment=AS17471 address=202.125.74.0/23 }
:if ([:len [find where list=$AddressList and address=202.125.76.0/23]] = 0) do={ add list=$AddressList comment=AS17471 address=202.125.76.0/23 }
:if ([:len [find where list=$AddressList and address=203.191.32.0/23]] = 0) do={ add list=$AddressList comment=AS17471 address=203.191.32.0/23 }
:if ([:len [find where list=$AddressList and address=203.83.160.0/19]] = 0) do={ add list=$AddressList comment=AS17471 address=203.83.160.0/19 }
