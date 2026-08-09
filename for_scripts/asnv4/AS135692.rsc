:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.105.152.0/22]] = 0) do={ add list=$AddressList comment=AS135692 address=103.105.152.0/22 }
:if ([:len [find where list=$AddressList and address=103.160.176.0/23]] = 0) do={ add list=$AddressList comment=AS135692 address=103.160.176.0/23 }
:if ([:len [find where list=$AddressList and address=103.71.76.0/22]] = 0) do={ add list=$AddressList comment=AS135692 address=103.71.76.0/22 }
:if ([:len [find where list=$AddressList and address=138.252.242.0/23]] = 0) do={ add list=$AddressList comment=AS135692 address=138.252.242.0/23 }
