:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.16.248.0/23]] = 0) do={ add list=$AddressList comment=AS150340 address=103.16.248.0/23 }
