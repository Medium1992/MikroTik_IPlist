:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.98.176.0/23]] = 0) do={ add list=$AddressList comment=AS136827 address=103.98.176.0/23 }
