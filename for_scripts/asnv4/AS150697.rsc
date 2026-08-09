:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.59.216.0/23]] = 0) do={ add list=$AddressList comment=AS150697 address=103.59.216.0/23 }
:if ([:len [find where list=$AddressList and address=111.88.239.0/24]] = 0) do={ add list=$AddressList comment=AS150697 address=111.88.239.0/24 }
:if ([:len [find where list=$AddressList and address=45.117.104.0/24]] = 0) do={ add list=$AddressList comment=AS150697 address=45.117.104.0/24 }
