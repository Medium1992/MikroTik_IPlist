:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=12.34.152.0/24]] = 0) do={ add list=$AddressList comment=AS17178 address=12.34.152.0/24 }
:if ([:len [find where list=$AddressList and address=192.40.82.0/23]] = 0) do={ add list=$AddressList comment=AS17178 address=192.40.82.0/23 }
:if ([:len [find where list=$AddressList and address=192.77.147.0/24]] = 0) do={ add list=$AddressList comment=AS17178 address=192.77.147.0/24 }
:if ([:len [find where list=$AddressList and address=65.210.166.0/24]] = 0) do={ add list=$AddressList comment=AS17178 address=65.210.166.0/24 }
