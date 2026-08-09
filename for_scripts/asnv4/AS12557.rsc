:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.117.180.0/23]] = 0) do={ add list=$AddressList comment=AS12557 address=185.117.180.0/23 }
:if ([:len [find where list=$AddressList and address=185.117.182.0/24]] = 0) do={ add list=$AddressList comment=AS12557 address=185.117.182.0/24 }
