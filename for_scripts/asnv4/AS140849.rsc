:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.152.104.0/23]] = 0) do={ add list=$AddressList comment=AS140849 address=103.152.104.0/23 }
:if ([:len [find where list=$AddressList and address=103.231.35.0/24]] = 0) do={ add list=$AddressList comment=AS140849 address=103.231.35.0/24 }
:if ([:len [find where list=$AddressList and address=138.252.144.0/23]] = 0) do={ add list=$AddressList comment=AS140849 address=138.252.144.0/23 }
:if ([:len [find where list=$AddressList and address=162.4.178.0/23]] = 0) do={ add list=$AddressList comment=AS140849 address=162.4.178.0/23 }
