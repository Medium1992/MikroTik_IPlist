:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.213.104.0/23]] = 0) do={ add list=$AddressList comment=AS135298 address=103.213.104.0/23 }
:if ([:len [find where list=$AddressList and address=103.213.106.0/24]] = 0) do={ add list=$AddressList comment=AS135298 address=103.213.106.0/24 }
:if ([:len [find where list=$AddressList and address=223.26.20.0/22]] = 0) do={ add list=$AddressList comment=AS135298 address=223.26.20.0/22 }
