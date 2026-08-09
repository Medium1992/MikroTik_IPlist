:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.9.20.0/23]] = 0) do={ add list=$AddressList comment=AS134787 address=103.9.20.0/23 }
