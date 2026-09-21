:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.134.203.0/24]] = 0) do={ add list=$AddressList comment=AS149311 address=103.134.203.0/24 }
:if ([:len [find where list=$AddressList and address=103.187.244.0/24]] = 0) do={ add list=$AddressList comment=AS149311 address=103.187.244.0/24 }
