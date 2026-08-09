:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.39.216.0/22]] = 0) do={ add list=$AddressList comment=AS12566 address=185.39.216.0/22 }
:if ([:len [find where list=$AddressList and address=194.153.88.0/23]] = 0) do={ add list=$AddressList comment=AS12566 address=194.153.88.0/23 }
:if ([:len [find where list=$AddressList and address=194.153.90.0/24]] = 0) do={ add list=$AddressList comment=AS12566 address=194.153.90.0/24 }
:if ([:len [find where list=$AddressList and address=194.153.92.0/24]] = 0) do={ add list=$AddressList comment=AS12566 address=194.153.92.0/24 }
:if ([:len [find where list=$AddressList and address=194.153.97.0/24]] = 0) do={ add list=$AddressList comment=AS12566 address=194.153.97.0/24 }
:if ([:len [find where list=$AddressList and address=212.23.160.0/19]] = 0) do={ add list=$AddressList comment=AS12566 address=212.23.160.0/19 }
:if ([:len [find where list=$AddressList and address=87.255.128.0/19]] = 0) do={ add list=$AddressList comment=AS12566 address=87.255.128.0/19 }
:if ([:len [find where list=$AddressList and address=95.181.220.0/22]] = 0) do={ add list=$AddressList comment=AS12566 address=95.181.220.0/22 }
