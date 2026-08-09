:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=128.150.0.0/16]] = 0) do={ add list=$AddressList comment=AS102 address=128.150.0.0/16 }
:if ([:len [find where list=$AddressList and address=192.12.209.0/24]] = 0) do={ add list=$AddressList comment=AS102 address=192.12.209.0/24 }
:if ([:len [find where list=$AddressList and address=198.181.231.0/24]] = 0) do={ add list=$AddressList comment=AS102 address=198.181.231.0/24 }
