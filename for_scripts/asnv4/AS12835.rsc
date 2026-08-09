:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=109.205.104.0/21]] = 0) do={ add list=$AddressList comment=AS12835 address=109.205.104.0/21 }
:if ([:len [find where list=$AddressList and address=185.38.252.0/22]] = 0) do={ add list=$AddressList comment=AS12835 address=185.38.252.0/22 }
:if ([:len [find where list=$AddressList and address=193.43.34.0/24]] = 0) do={ add list=$AddressList comment=AS12835 address=193.43.34.0/24 }
:if ([:len [find where list=$AddressList and address=194.105.48.0/21]] = 0) do={ add list=$AddressList comment=AS12835 address=194.105.48.0/21 }
:if ([:len [find where list=$AddressList and address=46.226.200.0/21]] = 0) do={ add list=$AddressList comment=AS12835 address=46.226.200.0/21 }
:if ([:len [find where list=$AddressList and address=77.72.192.0/21]] = 0) do={ add list=$AddressList comment=AS12835 address=77.72.192.0/21 }
