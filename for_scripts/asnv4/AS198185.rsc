:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=130.255.8.0/21]] = 0) do={ add list=$AddressList comment=AS198185 address=130.255.8.0/21 }
