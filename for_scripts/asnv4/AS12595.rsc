:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.117.226.0/24]] = 0) do={ add list=$AddressList comment=AS12595 address=185.117.226.0/24 }
:if ([:len [find where list=$AddressList and address=185.133.88.0/22]] = 0) do={ add list=$AddressList comment=AS12595 address=185.133.88.0/22 }
:if ([:len [find where list=$AddressList and address=188.116.45.0/24]] = 0) do={ add list=$AddressList comment=AS12595 address=188.116.45.0/24 }
:if ([:len [find where list=$AddressList and address=193.142.212.0/24]] = 0) do={ add list=$AddressList comment=AS12595 address=193.142.212.0/24 }
:if ([:len [find where list=$AddressList and address=212.11.88.0/22]] = 0) do={ add list=$AddressList comment=AS12595 address=212.11.88.0/22 }
:if ([:len [find where list=$AddressList and address=91.216.34.0/24]] = 0) do={ add list=$AddressList comment=AS12595 address=91.216.34.0/24 }
