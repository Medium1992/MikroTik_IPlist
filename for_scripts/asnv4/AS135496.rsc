:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.101.254.0/23]] = 0) do={ add list=$AddressList comment=AS135496 address=103.101.254.0/23 }
:if ([:len [find where list=$AddressList and address=103.219.236.0/23]] = 0) do={ add list=$AddressList comment=AS135496 address=103.219.236.0/23 }
