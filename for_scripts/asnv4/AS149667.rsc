:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.156.221.0/24]] = 0) do={ add list=$AddressList comment=AS149667 address=103.156.221.0/24 }
:if ([:len [find where list=$AddressList and address=103.184.56.0/24]] = 0) do={ add list=$AddressList comment=AS149667 address=103.184.56.0/24 }
