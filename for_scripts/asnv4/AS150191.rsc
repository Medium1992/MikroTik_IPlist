:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.119.236.0/23]] = 0) do={ add list=$AddressList comment=AS150191 address=103.119.236.0/23 }
:if ([:len [find where list=$AddressList and address=103.152.21.0/24]] = 0) do={ add list=$AddressList comment=AS150191 address=103.152.21.0/24 }
:if ([:len [find where list=$AddressList and address=103.255.109.0/24]] = 0) do={ add list=$AddressList comment=AS150191 address=103.255.109.0/24 }
:if ([:len [find where list=$AddressList and address=103.44.19.0/24]] = 0) do={ add list=$AddressList comment=AS150191 address=103.44.19.0/24 }
