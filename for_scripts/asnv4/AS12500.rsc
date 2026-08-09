:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=193.194.153.0/24]] = 0) do={ add list=$AddressList comment=AS12500 address=193.194.153.0/24 }
:if ([:len [find where list=$AddressList and address=193.194.154.0/24]] = 0) do={ add list=$AddressList comment=AS12500 address=193.194.154.0/24 }
:if ([:len [find where list=$AddressList and address=91.103.192.0/22]] = 0) do={ add list=$AddressList comment=AS12500 address=91.103.192.0/22 }
