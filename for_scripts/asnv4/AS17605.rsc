:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.140.12.0/23]] = 0) do={ add list=$AddressList comment=AS17605 address=103.140.12.0/23 }
