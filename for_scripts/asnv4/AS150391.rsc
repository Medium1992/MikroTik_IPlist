:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.29.82.0/23]] = 0) do={ add list=$AddressList comment=AS150391 address=103.29.82.0/23 }
