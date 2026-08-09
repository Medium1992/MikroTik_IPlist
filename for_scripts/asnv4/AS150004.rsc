:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.190.128.0/23]] = 0) do={ add list=$AddressList comment=AS150004 address=103.190.128.0/23 }
:if ([:len [find where list=$AddressList and address=151.242.108.0/24]] = 0) do={ add list=$AddressList comment=AS150004 address=151.242.108.0/24 }
:if ([:len [find where list=$AddressList and address=166.88.22.0/24]] = 0) do={ add list=$AddressList comment=AS150004 address=166.88.22.0/24 }
:if ([:len [find where list=$AddressList and address=23.27.151.0/24]] = 0) do={ add list=$AddressList comment=AS150004 address=23.27.151.0/24 }
