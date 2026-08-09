:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.247.40.0/22]] = 0) do={ add list=$AddressList comment=AS12399 address=185.247.40.0/22 }
:if ([:len [find where list=$AddressList and address=193.24.12.0/24]] = 0) do={ add list=$AddressList comment=AS12399 address=193.24.12.0/24 }
:if ([:len [find where list=$AddressList and address=212.211.128.0/17]] = 0) do={ add list=$AddressList comment=AS12399 address=212.211.128.0/17 }
:if ([:len [find where list=$AddressList and address=212.75.32.0/19]] = 0) do={ add list=$AddressList comment=AS12399 address=212.75.32.0/19 }
:if ([:len [find where list=$AddressList and address=213.153.66.0/24]] = 0) do={ add list=$AddressList comment=AS12399 address=213.153.66.0/24 }
