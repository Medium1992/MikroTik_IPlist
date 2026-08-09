:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=91.233.172.0/23]] = 0) do={ add list=$AddressList comment=AS198338 address=91.233.172.0/23 }
