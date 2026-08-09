:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=199.68.128.0/21]] = 0) do={ add list=$AddressList comment=AS18614 address=199.68.128.0/21 }
