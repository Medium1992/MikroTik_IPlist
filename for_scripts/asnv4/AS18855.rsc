:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=160.223.213.0/24]] = 0) do={ add list=$AddressList comment=AS18855 address=160.223.213.0/24 }
