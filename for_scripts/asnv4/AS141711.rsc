:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.12.120.0/22]] = 0) do={ add list=$AddressList comment=AS141711 address=103.12.120.0/22 }
:if ([:len [find where list=$AddressList and address=103.159.75.0/24]] = 0) do={ add list=$AddressList comment=AS141711 address=103.159.75.0/24 }
:if ([:len [find where list=$AddressList and address=103.162.148.0/23]] = 0) do={ add list=$AddressList comment=AS141711 address=103.162.148.0/23 }
:if ([:len [find where list=$AddressList and address=103.93.12.0/22]] = 0) do={ add list=$AddressList comment=AS141711 address=103.93.12.0/22 }
:if ([:len [find where list=$AddressList and address=113.203.200.0/22]] = 0) do={ add list=$AddressList comment=AS141711 address=113.203.200.0/22 }
:if ([:len [find where list=$AddressList and address=14.192.152.0/24]] = 0) do={ add list=$AddressList comment=AS141711 address=14.192.152.0/24 }
:if ([:len [find where list=$AddressList and address=14.192.154.0/23]] = 0) do={ add list=$AddressList comment=AS141711 address=14.192.154.0/23 }
:if ([:len [find where list=$AddressList and address=43.246.224.0/22]] = 0) do={ add list=$AddressList comment=AS141711 address=43.246.224.0/22 }
