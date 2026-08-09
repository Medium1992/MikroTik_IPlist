:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=193.7.224.0/19]] = 0) do={ add list=$AddressList comment=AS12680 address=193.7.224.0/19 }
:if ([:len [find where list=$AddressList and address=194.12.192.0/19]] = 0) do={ add list=$AddressList comment=AS12680 address=194.12.192.0/19 }
:if ([:len [find where list=$AddressList and address=194.153.104.0/23]] = 0) do={ add list=$AddressList comment=AS12680 address=194.153.104.0/23 }
:if ([:len [find where list=$AddressList and address=62.197.24.0/21]] = 0) do={ add list=$AddressList comment=AS12680 address=62.197.24.0/21 }
