:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.70.156.0/23]] = 0) do={ add list=$AddressList comment=AS13173 address=185.70.156.0/23 }
:if ([:len [find where list=$AddressList and address=185.70.158.0/24]] = 0) do={ add list=$AddressList comment=AS13173 address=185.70.158.0/24 }
:if ([:len [find where list=$AddressList and address=213.167.64.0/21]] = 0) do={ add list=$AddressList comment=AS13173 address=213.167.64.0/21 }
:if ([:len [find where list=$AddressList and address=213.167.72.0/23]] = 0) do={ add list=$AddressList comment=AS13173 address=213.167.72.0/23 }
:if ([:len [find where list=$AddressList and address=213.167.74.0/24]] = 0) do={ add list=$AddressList comment=AS13173 address=213.167.74.0/24 }
:if ([:len [find where list=$AddressList and address=213.167.76.0/22]] = 0) do={ add list=$AddressList comment=AS13173 address=213.167.76.0/22 }
:if ([:len [find where list=$AddressList and address=213.167.80.0/24]] = 0) do={ add list=$AddressList comment=AS13173 address=213.167.80.0/24 }
:if ([:len [find where list=$AddressList and address=213.167.82.0/23]] = 0) do={ add list=$AddressList comment=AS13173 address=213.167.82.0/23 }
:if ([:len [find where list=$AddressList and address=213.167.84.0/22]] = 0) do={ add list=$AddressList comment=AS13173 address=213.167.84.0/22 }
:if ([:len [find where list=$AddressList and address=213.167.88.0/21]] = 0) do={ add list=$AddressList comment=AS13173 address=213.167.88.0/21 }
