:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.189.198.0/23]] = 0) do={ add list=$AddressList comment=AS149886 address=103.189.198.0/23 }
