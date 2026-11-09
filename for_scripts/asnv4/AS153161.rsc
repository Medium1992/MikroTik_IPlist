:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=192.152.146.0/24]] = 0) do={ add list=$AddressList comment=AS153161 address=192.152.146.0/24 }
