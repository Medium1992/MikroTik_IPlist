:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.88.40.0/23]] = 0) do={ add list=$AddressList comment=AS133663 address=103.88.40.0/23 }
