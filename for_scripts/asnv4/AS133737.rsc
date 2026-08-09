:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.39.136.0/23]] = 0) do={ add list=$AddressList comment=AS133737 address=103.39.136.0/23 }
