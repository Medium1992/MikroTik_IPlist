:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=192.91.60.0/24]] = 0) do={ add list=$AddressList comment=AS12801 address=192.91.60.0/24 }
:if ([:len [find where list=$AddressList and address=192.91.62.0/24]] = 0) do={ add list=$AddressList comment=AS12801 address=192.91.62.0/24 }
:if ([:len [find where list=$AddressList and address=192.91.64.0/24]] = 0) do={ add list=$AddressList comment=AS12801 address=192.91.64.0/24 }
