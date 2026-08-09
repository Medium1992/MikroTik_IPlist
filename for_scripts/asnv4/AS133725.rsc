:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.142.16.0/23]] = 0) do={ add list=$AddressList comment=AS133725 address=103.142.16.0/23 }
