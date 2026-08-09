:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.116.196.0/22]] = 0) do={ add list=$AddressList comment=AS12543 address=185.116.196.0/22 }
:if ([:len [find where list=$AddressList and address=213.132.64.0/19]] = 0) do={ add list=$AddressList comment=AS12543 address=213.132.64.0/19 }
:if ([:len [find where list=$AddressList and address=94.138.0.0/19]] = 0) do={ add list=$AddressList comment=AS12543 address=94.138.0.0/19 }
