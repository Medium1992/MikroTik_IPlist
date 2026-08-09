:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.118.128.0/23]] = 0) do={ add list=$AddressList comment=AS12952 address=185.118.128.0/23 }
:if ([:len [find where list=$AddressList and address=185.118.130.0/24]] = 0) do={ add list=$AddressList comment=AS12952 address=185.118.130.0/24 }
