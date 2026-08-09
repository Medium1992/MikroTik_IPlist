:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=139.104.4.0/24]] = 0) do={ add list=$AddressList comment=AS13379 address=139.104.4.0/24 }
:if ([:len [find where list=$AddressList and address=139.104.9.0/24]] = 0) do={ add list=$AddressList comment=AS13379 address=139.104.9.0/24 }
:if ([:len [find where list=$AddressList and address=153.7.233.0/24]] = 0) do={ add list=$AddressList comment=AS13379 address=153.7.233.0/24 }
:if ([:len [find where list=$AddressList and address=153.7.252.0/24]] = 0) do={ add list=$AddressList comment=AS13379 address=153.7.252.0/24 }
:if ([:len [find where list=$AddressList and address=157.23.251.0/24]] = 0) do={ add list=$AddressList comment=AS13379 address=157.23.251.0/24 }
:if ([:len [find where list=$AddressList and address=157.23.253.0/24]] = 0) do={ add list=$AddressList comment=AS13379 address=157.23.253.0/24 }
