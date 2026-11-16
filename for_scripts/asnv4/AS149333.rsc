:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.179.26.0/23]] = 0) do={ add list=$AddressList comment=AS149333 address=103.179.26.0/23 }
:if ([:len [find where list=$AddressList and address=198.206.155.0/24]] = 0) do={ add list=$AddressList comment=AS149333 address=198.206.155.0/24 }
