:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=222.167.41.0/24]] = 0) do={ add list=$AddressList comment=AS142115 address=222.167.41.0/24 }
:if ([:len [find where list=$AddressList and address=222.167.42.0/23]] = 0) do={ add list=$AddressList comment=AS142115 address=222.167.42.0/23 }
:if ([:len [find where list=$AddressList and address=222.167.44.0/22]] = 0) do={ add list=$AddressList comment=AS142115 address=222.167.44.0/22 }
:if ([:len [find where list=$AddressList and address=61.15.109.0/24]] = 0) do={ add list=$AddressList comment=AS142115 address=61.15.109.0/24 }
:if ([:len [find where list=$AddressList and address=61.18.130.0/24]] = 0) do={ add list=$AddressList comment=AS142115 address=61.18.130.0/24 }
:if ([:len [find where list=$AddressList and address=61.18.204.0/24]] = 0) do={ add list=$AddressList comment=AS142115 address=61.18.204.0/24 }
:if ([:len [find where list=$AddressList and address=61.18.209.0/24]] = 0) do={ add list=$AddressList comment=AS142115 address=61.18.209.0/24 }
:if ([:len [find where list=$AddressList and address=61.18.252.0/24]] = 0) do={ add list=$AddressList comment=AS142115 address=61.18.252.0/24 }
