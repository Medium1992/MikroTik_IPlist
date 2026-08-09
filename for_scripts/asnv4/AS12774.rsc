:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=193.105.45.0/24]] = 0) do={ add list=$AddressList comment=AS12774 address=193.105.45.0/24 }
:if ([:len [find where list=$AddressList and address=195.230.120.0/24]] = 0) do={ add list=$AddressList comment=AS12774 address=195.230.120.0/24 }
