:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=193.104.81.0/24]] = 0) do={ add list=$AddressList comment=AS198623 address=193.104.81.0/24 }
:if ([:len [find where list=$AddressList and address=37.123.248.0/21]] = 0) do={ add list=$AddressList comment=AS198623 address=37.123.248.0/21 }
:if ([:len [find where list=$AddressList and address=37.77.192.0/21]] = 0) do={ add list=$AddressList comment=AS198623 address=37.77.192.0/21 }
