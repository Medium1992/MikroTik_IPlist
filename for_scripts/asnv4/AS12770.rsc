:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=62.76.207.0/24]] = 0) do={ add list=$AddressList comment=AS12770 address=62.76.207.0/24 }
:if ([:len [find where list=$AddressList and address=85.142.68.0/22]] = 0) do={ add list=$AddressList comment=AS12770 address=85.142.68.0/22 }
