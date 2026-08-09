:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=159.253.176.0/22]] = 0) do={ add list=$AddressList comment=AS12678 address=159.253.176.0/22 }
:if ([:len [find where list=$AddressList and address=159.253.180.0/23]] = 0) do={ add list=$AddressList comment=AS12678 address=159.253.180.0/23 }
:if ([:len [find where list=$AddressList and address=185.153.131.0/24]] = 0) do={ add list=$AddressList comment=AS12678 address=185.153.131.0/24 }
:if ([:len [find where list=$AddressList and address=31.222.64.0/20]] = 0) do={ add list=$AddressList comment=AS12678 address=31.222.64.0/20 }
