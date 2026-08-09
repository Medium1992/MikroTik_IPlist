:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.37.62.0/23]] = 0) do={ add list=$AddressList comment=AS150419 address=103.37.62.0/23 }
