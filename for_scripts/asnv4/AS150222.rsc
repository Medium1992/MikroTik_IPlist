:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.88.90.0/23]] = 0) do={ add list=$AddressList comment=AS150222 address=103.88.90.0/23 }
