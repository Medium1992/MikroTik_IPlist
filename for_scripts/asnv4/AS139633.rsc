:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.142.226.0/23]] = 0) do={ add list=$AddressList comment=AS139633 address=103.142.226.0/23 }
