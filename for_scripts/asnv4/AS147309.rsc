:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.17.254.0/23]] = 0) do={ add list=$AddressList comment=AS147309 address=103.17.254.0/23 }
:if ([:len [find where list=$AddressList and address=103.18.54.0/23]] = 0) do={ add list=$AddressList comment=AS147309 address=103.18.54.0/23 }
