:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=46.28.152.0/21]] = 0) do={ add list=$AddressList comment=AS197403 address=46.28.152.0/21 }
