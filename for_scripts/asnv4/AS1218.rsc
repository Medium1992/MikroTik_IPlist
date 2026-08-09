:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=138.2.248.0/21]] = 0) do={ add list=$AddressList comment=AS1218 address=138.2.248.0/21 }
:if ([:len [find where list=$AddressList and address=151.104.0.0/22]] = 0) do={ add list=$AddressList comment=AS1218 address=151.104.0.0/22 }
:if ([:len [find where list=$AddressList and address=151.104.16.0/21]] = 0) do={ add list=$AddressList comment=AS1218 address=151.104.16.0/21 }
:if ([:len [find where list=$AddressList and address=151.104.24.0/22]] = 0) do={ add list=$AddressList comment=AS1218 address=151.104.24.0/22 }
:if ([:len [find where list=$AddressList and address=151.104.28.0/23]] = 0) do={ add list=$AddressList comment=AS1218 address=151.104.28.0/23 }
:if ([:len [find where list=$AddressList and address=151.104.32.0/19]] = 0) do={ add list=$AddressList comment=AS1218 address=151.104.32.0/19 }
:if ([:len [find where list=$AddressList and address=151.104.4.0/24]] = 0) do={ add list=$AddressList comment=AS1218 address=151.104.4.0/24 }
:if ([:len [find where list=$AddressList and address=151.104.6.0/23]] = 0) do={ add list=$AddressList comment=AS1218 address=151.104.6.0/23 }
:if ([:len [find where list=$AddressList and address=151.104.8.0/23]] = 0) do={ add list=$AddressList comment=AS1218 address=151.104.8.0/23 }
:if ([:len [find where list=$AddressList and address=204.216.114.0/23]] = 0) do={ add list=$AddressList comment=AS1218 address=204.216.114.0/23 }
:if ([:len [find where list=$AddressList and address=81.208.184.0/22]] = 0) do={ add list=$AddressList comment=AS1218 address=81.208.184.0/22 }
