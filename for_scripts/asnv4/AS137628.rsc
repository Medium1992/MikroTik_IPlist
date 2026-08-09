:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.113.217.0/24]] = 0) do={ add list=$AddressList comment=AS137628 address=103.113.217.0/24 }
:if ([:len [find where list=$AddressList and address=103.113.218.0/23]] = 0) do={ add list=$AddressList comment=AS137628 address=103.113.218.0/23 }
