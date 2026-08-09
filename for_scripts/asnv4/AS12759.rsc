:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.128.216.0/22]] = 0) do={ add list=$AddressList comment=AS12759 address=185.128.216.0/22 }
:if ([:len [find where list=$AddressList and address=188.126.160.0/19]] = 0) do={ add list=$AddressList comment=AS12759 address=188.126.160.0/19 }
:if ([:len [find where list=$AddressList and address=212.16.224.0/19]] = 0) do={ add list=$AddressList comment=AS12759 address=212.16.224.0/19 }
:if ([:len [find where list=$AddressList and address=78.153.64.0/19]] = 0) do={ add list=$AddressList comment=AS12759 address=78.153.64.0/19 }
