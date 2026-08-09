:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=193.7.128.0/19]] = 0) do={ add list=$AddressList comment=AS12638 address=193.7.128.0/19 }
:if ([:len [find where list=$AddressList and address=212.23.96.0/19]] = 0) do={ add list=$AddressList comment=AS12638 address=212.23.96.0/19 }
:if ([:len [find where list=$AddressList and address=5.1.128.0/17]] = 0) do={ add list=$AddressList comment=AS12638 address=5.1.128.0/17 }
