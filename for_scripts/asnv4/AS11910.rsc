:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=158.51.68.0/22]] = 0) do={ add list=$AddressList comment=AS11910 address=158.51.68.0/22 }
:if ([:len [find where list=$AddressList and address=162.247.144.0/21]] = 0) do={ add list=$AddressList comment=AS11910 address=162.247.144.0/21 }
:if ([:len [find where list=$AddressList and address=184.104.238.0/23]] = 0) do={ add list=$AddressList comment=AS11910 address=184.104.238.0/23 }
:if ([:len [find where list=$AddressList and address=184.105.68.0/23]] = 0) do={ add list=$AddressList comment=AS11910 address=184.105.68.0/23 }
