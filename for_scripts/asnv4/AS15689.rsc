:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=46.18.48.0/21]] = 0) do={ add list=$AddressList comment=AS15689 address=46.18.48.0/21 }
