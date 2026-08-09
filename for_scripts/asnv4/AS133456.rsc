:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.230.50.0/23]] = 0) do={ add list=$AddressList comment=AS133456 address=103.230.50.0/23 }
