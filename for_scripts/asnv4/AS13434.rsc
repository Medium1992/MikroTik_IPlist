:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=208.252.67.0/24]] = 0) do={ add list=$AddressList comment=AS13434 address=208.252.67.0/24 }
:if ([:len [find where list=$AddressList and address=63.64.60.0/23]] = 0) do={ add list=$AddressList comment=AS13434 address=63.64.60.0/23 }
:if ([:len [find where list=$AddressList and address=64.128.95.0/24]] = 0) do={ add list=$AddressList comment=AS13434 address=64.128.95.0/24 }
:if ([:len [find where list=$AddressList and address=70.103.104.0/24]] = 0) do={ add list=$AddressList comment=AS13434 address=70.103.104.0/24 }
