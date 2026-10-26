:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.196.40.0/23]] = 0) do={ add list=$AddressList comment=AS150200 address=103.196.40.0/23 }
