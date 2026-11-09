:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=139.104.124.0/23]] = 0) do={ add list=$AddressList comment=AS11251 address=139.104.124.0/23 }
:if ([:len [find where list=$AddressList and address=139.104.126.0/24]] = 0) do={ add list=$AddressList comment=AS11251 address=139.104.126.0/24 }
:if ([:len [find where list=$AddressList and address=139.104.192.0/24]] = 0) do={ add list=$AddressList comment=AS11251 address=139.104.192.0/24 }
:if ([:len [find where list=$AddressList and address=139.104.194.0/23]] = 0) do={ add list=$AddressList comment=AS11251 address=139.104.194.0/23 }
:if ([:len [find where list=$AddressList and address=139.104.197.0/24]] = 0) do={ add list=$AddressList comment=AS11251 address=139.104.197.0/24 }
:if ([:len [find where list=$AddressList and address=139.104.198.0/23]] = 0) do={ add list=$AddressList comment=AS11251 address=139.104.198.0/23 }
:if ([:len [find where list=$AddressList and address=139.104.200.0/22]] = 0) do={ add list=$AddressList comment=AS11251 address=139.104.200.0/22 }
:if ([:len [find where list=$AddressList and address=139.104.204.0/24]] = 0) do={ add list=$AddressList comment=AS11251 address=139.104.204.0/24 }
:if ([:len [find where list=$AddressList and address=139.104.208.0/24]] = 0) do={ add list=$AddressList comment=AS11251 address=139.104.208.0/24 }
:if ([:len [find where list=$AddressList and address=157.23.224.0/23]] = 0) do={ add list=$AddressList comment=AS11251 address=157.23.224.0/23 }
:if ([:len [find where list=$AddressList and address=8.5.5.0/24]] = 0) do={ add list=$AddressList comment=AS11251 address=8.5.5.0/24 }
