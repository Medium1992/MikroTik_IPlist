:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.83.176.0/23]] = 0) do={ add list=$AddressList comment=AS136067 address=103.83.176.0/23 }
