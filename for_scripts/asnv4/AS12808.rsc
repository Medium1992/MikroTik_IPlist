:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=193.242.123.0/24]] = 0) do={ add list=$AddressList comment=AS12808 address=193.242.123.0/24 }
:if ([:len [find where list=$AddressList and address=212.125.32.0/19]] = 0) do={ add list=$AddressList comment=AS12808 address=212.125.32.0/19 }
