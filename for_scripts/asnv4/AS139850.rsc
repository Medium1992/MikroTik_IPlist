:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.146.54.0/23]] = 0) do={ add list=$AddressList comment=AS139850 address=103.146.54.0/23 }
