:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.180.52.0/23]] = 0) do={ add list=$AddressList comment=AS133766 address=103.180.52.0/23 }
