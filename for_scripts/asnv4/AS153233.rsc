:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.109.108.0/22]] = 0) do={ add list=$AddressList comment=AS153233 address=103.109.108.0/22 }
:if ([:len [find where list=$AddressList and address=103.129.96.0/24]] = 0) do={ add list=$AddressList comment=AS153233 address=103.129.96.0/24 }
:if ([:len [find where list=$AddressList and address=103.151.198.0/23]] = 0) do={ add list=$AddressList comment=AS153233 address=103.151.198.0/23 }
:if ([:len [find where list=$AddressList and address=160.191.136.0/23]] = 0) do={ add list=$AddressList comment=AS153233 address=160.191.136.0/23 }
