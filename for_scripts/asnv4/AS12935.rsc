:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.173.4.0/22]] = 0) do={ add list=$AddressList comment=AS12935 address=185.173.4.0/22 }
:if ([:len [find where list=$AddressList and address=213.179.0.0/19]] = 0) do={ add list=$AddressList comment=AS12935 address=213.179.0.0/19 }
