:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=64.237.14.0/23]] = 0) do={ add list=$AddressList comment=AS12012 address=64.237.14.0/23 }
:if ([:len [find where list=$AddressList and address=64.237.8.0/24]] = 0) do={ add list=$AddressList comment=AS12012 address=64.237.8.0/24 }
