:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=199.201.111.0/24]] = 0) do={ add list=$AddressList comment=AS12259 address=199.201.111.0/24 }
:if ([:len [find where list=$AddressList and address=206.83.206.0/24]] = 0) do={ add list=$AddressList comment=AS12259 address=206.83.206.0/24 }
