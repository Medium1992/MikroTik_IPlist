:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.213.14.0/23]] = 0) do={ add list=$AddressList comment=AS150911 address=103.213.14.0/23 }
