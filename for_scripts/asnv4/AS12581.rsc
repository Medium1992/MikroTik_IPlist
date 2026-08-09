:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.27.252.0/22]] = 0) do={ add list=$AddressList comment=AS12581 address=185.27.252.0/22 }
:if ([:len [find where list=$AddressList and address=193.138.88.0/24]] = 0) do={ add list=$AddressList comment=AS12581 address=193.138.88.0/24 }
:if ([:len [find where list=$AddressList and address=212.79.160.0/19]] = 0) do={ add list=$AddressList comment=AS12581 address=212.79.160.0/19 }
:if ([:len [find where list=$AddressList and address=91.213.177.0/24]] = 0) do={ add list=$AddressList comment=AS12581 address=91.213.177.0/24 }
