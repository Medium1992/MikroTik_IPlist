:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=213.156.128.0/22]] = 0) do={ add list=$AddressList comment=AS12979 address=213.156.128.0/22 }
