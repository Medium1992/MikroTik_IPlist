:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=188.240.240.0/21]] = 0) do={ add list=$AddressList comment=AS12442 address=188.240.240.0/21 }
:if ([:len [find where list=$AddressList and address=193.230.227.0/24]] = 0) do={ add list=$AddressList comment=AS12442 address=193.230.227.0/24 }
:if ([:len [find where list=$AddressList and address=85.204.233.0/24]] = 0) do={ add list=$AddressList comment=AS12442 address=85.204.233.0/24 }
