:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=193.255.44.0/24]] = 0) do={ add list=$AddressList comment=AS12777 address=193.255.44.0/24 }
:if ([:len [find where list=$AddressList and address=195.49.216.0/21]] = 0) do={ add list=$AddressList comment=AS12777 address=195.49.216.0/21 }
