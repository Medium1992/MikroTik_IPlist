:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=194.153.79.0/24]] = 0) do={ add list=$AddressList comment=AS12509 address=194.153.79.0/24 }
:if ([:len [find where list=$AddressList and address=91.194.176.0/24]] = 0) do={ add list=$AddressList comment=AS12509 address=91.194.176.0/24 }
