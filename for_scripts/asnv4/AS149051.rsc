:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.177.134.0/23]] = 0) do={ add list=$AddressList comment=AS149051 address=103.177.134.0/23 }
