:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=206.53.152.0/21]] = 0) do={ add list=$AddressList comment=AS13340 address=206.53.152.0/21 }
:if ([:len [find where list=$AddressList and address=216.9.248.0/21]] = 0) do={ add list=$AddressList comment=AS13340 address=216.9.248.0/21 }
:if ([:len [find where list=$AddressList and address=67.223.68.0/24]] = 0) do={ add list=$AddressList comment=AS13340 address=67.223.68.0/24 }
:if ([:len [find where list=$AddressList and address=74.82.68.0/24]] = 0) do={ add list=$AddressList comment=AS13340 address=74.82.68.0/24 }
