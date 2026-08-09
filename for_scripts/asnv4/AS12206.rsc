:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=64.247.175.0/24]] = 0) do={ add list=$AddressList comment=AS12206 address=64.247.175.0/24 }
:if ([:len [find where list=$AddressList and address=67.230.84.0/24]] = 0) do={ add list=$AddressList comment=AS12206 address=67.230.84.0/24 }
