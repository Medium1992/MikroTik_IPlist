:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.76.24.0/24]] = 0) do={ add list=$AddressList comment=AS12565 address=185.76.24.0/24 }
:if ([:len [find where list=$AddressList and address=91.211.164.0/22]] = 0) do={ add list=$AddressList comment=AS12565 address=91.211.164.0/22 }
