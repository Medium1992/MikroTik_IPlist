:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.169.62.0/23]] = 0) do={ add list=$AddressList comment=AS146746 address=103.169.62.0/23 }
