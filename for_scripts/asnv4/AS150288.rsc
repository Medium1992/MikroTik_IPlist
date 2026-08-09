:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.104.151.0/24]] = 0) do={ add list=$AddressList comment=AS150288 address=103.104.151.0/24 }
:if ([:len [find where list=$AddressList and address=103.126.142.0/23]] = 0) do={ add list=$AddressList comment=AS150288 address=103.126.142.0/23 }
:if ([:len [find where list=$AddressList and address=103.129.136.0/22]] = 0) do={ add list=$AddressList comment=AS150288 address=103.129.136.0/22 }
:if ([:len [find where list=$AddressList and address=103.135.116.0/22]] = 0) do={ add list=$AddressList comment=AS150288 address=103.135.116.0/22 }
:if ([:len [find where list=$AddressList and address=202.148.216.0/23]] = 0) do={ add list=$AddressList comment=AS150288 address=202.148.216.0/23 }
:if ([:len [find where list=$AddressList and address=211.79.98.0/24]] = 0) do={ add list=$AddressList comment=AS150288 address=211.79.98.0/24 }
