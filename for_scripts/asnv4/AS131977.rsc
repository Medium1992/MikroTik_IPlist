:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.159.140.0/23]] = 0) do={ add list=$AddressList comment=AS131977 address=103.159.140.0/23 }
