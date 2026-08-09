:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=64.186.53.0/24]] = 0) do={ add list=$AddressList comment=AS12074 address=64.186.53.0/24 }
