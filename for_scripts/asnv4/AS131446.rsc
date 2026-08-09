:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.10.48.0/23]] = 0) do={ add list=$AddressList comment=AS131446 address=103.10.48.0/23 }
