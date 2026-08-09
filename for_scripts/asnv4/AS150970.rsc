:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.132.40.0/23]] = 0) do={ add list=$AddressList comment=AS150970 address=103.132.40.0/23 }
