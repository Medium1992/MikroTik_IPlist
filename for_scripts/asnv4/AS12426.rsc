:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.28.144.0/22]] = 0) do={ add list=$AddressList comment=AS12426 address=185.28.144.0/22 }
:if ([:len [find where list=$AddressList and address=185.69.48.0/23]] = 0) do={ add list=$AddressList comment=AS12426 address=185.69.48.0/23 }
:if ([:len [find where list=$AddressList and address=185.69.51.0/24]] = 0) do={ add list=$AddressList comment=AS12426 address=185.69.51.0/24 }
:if ([:len [find where list=$AddressList and address=217.145.192.0/20]] = 0) do={ add list=$AddressList comment=AS12426 address=217.145.192.0/20 }
