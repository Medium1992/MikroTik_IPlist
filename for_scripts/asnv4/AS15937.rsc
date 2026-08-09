:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=213.144.32.0/19]] = 0) do={ add list=$AddressList comment=AS15937 address=213.144.32.0/19 }
