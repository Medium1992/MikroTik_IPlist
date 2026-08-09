:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=192.152.203.0/24]] = 0) do={ add list=$AddressList comment=AS15062 address=192.152.203.0/24 }
:if ([:len [find where list=$AddressList and address=198.61.58.0/23]] = 0) do={ add list=$AddressList comment=AS15062 address=198.61.58.0/23 }
