:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.24.18.0/23]] = 0) do={ add list=$AddressList comment=AS150381 address=103.24.18.0/23 }
