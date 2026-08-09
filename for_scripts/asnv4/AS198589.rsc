:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.69.6.0/23]] = 0) do={ add list=$AddressList comment=AS198589 address=185.69.6.0/23 }
:if ([:len [find where list=$AddressList and address=31.7.80.0/24]] = 0) do={ add list=$AddressList comment=AS198589 address=31.7.80.0/24 }
:if ([:len [find where list=$AddressList and address=5.62.130.0/23]] = 0) do={ add list=$AddressList comment=AS198589 address=5.62.130.0/23 }
:if ([:len [find where list=$AddressList and address=5.62.132.0/23]] = 0) do={ add list=$AddressList comment=AS198589 address=5.62.132.0/23 }
:if ([:len [find where list=$AddressList and address=5.62.135.0/24]] = 0) do={ add list=$AddressList comment=AS198589 address=5.62.135.0/24 }
:if ([:len [find where list=$AddressList and address=5.62.137.0/24]] = 0) do={ add list=$AddressList comment=AS198589 address=5.62.137.0/24 }
:if ([:len [find where list=$AddressList and address=5.62.138.0/23]] = 0) do={ add list=$AddressList comment=AS198589 address=5.62.138.0/23 }
:if ([:len [find where list=$AddressList and address=5.62.140.0/22]] = 0) do={ add list=$AddressList comment=AS198589 address=5.62.140.0/22 }
:if ([:len [find where list=$AddressList and address=5.62.144.0/21]] = 0) do={ add list=$AddressList comment=AS198589 address=5.62.144.0/21 }
