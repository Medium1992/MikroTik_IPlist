:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.176.155.0/24]] = 0) do={ add list=$AddressList comment=AS147257 address=103.176.155.0/24 }
