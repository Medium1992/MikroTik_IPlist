:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=160.22.146.0/23]] = 0) do={ add list=$AddressList comment=AS152536 address=160.22.146.0/23 }
