:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.5.30.0/23]] = 0) do={ add list=$AddressList comment=AS131345 address=103.5.30.0/23 }
