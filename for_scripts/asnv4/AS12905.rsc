:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.250.244.0/22]] = 0) do={ add list=$AddressList comment=AS12905 address=185.250.244.0/22 }
:if ([:len [find where list=$AddressList and address=193.200.9.0/24]] = 0) do={ add list=$AddressList comment=AS12905 address=193.200.9.0/24 }
:if ([:len [find where list=$AddressList and address=195.146.13.0/24]] = 0) do={ add list=$AddressList comment=AS12905 address=195.146.13.0/24 }
:if ([:len [find where list=$AddressList and address=46.29.1.0/24]] = 0) do={ add list=$AddressList comment=AS12905 address=46.29.1.0/24 }
:if ([:len [find where list=$AddressList and address=62.176.160.0/19]] = 0) do={ add list=$AddressList comment=AS12905 address=62.176.160.0/19 }
