:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.187.24.0/23]] = 0) do={ add list=$AddressList comment=AS131304 address=103.187.24.0/23 }
