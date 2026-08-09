:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.183.110.0/24]] = 0) do={ add list=$AddressList comment=AS149080 address=103.183.110.0/24 }
:if ([:len [find where list=$AddressList and address=103.183.221.0/24]] = 0) do={ add list=$AddressList comment=AS149080 address=103.183.221.0/24 }
