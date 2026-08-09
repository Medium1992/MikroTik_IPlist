:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.125.112.0/23]] = 0) do={ add list=$AddressList comment=AS138270 address=103.125.112.0/23 }
