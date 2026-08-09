:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.196.2.0/23]] = 0) do={ add list=$AddressList comment=AS137088 address=103.196.2.0/23 }
