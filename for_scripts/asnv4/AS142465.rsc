:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.102.85.0/24]] = 0) do={ add list=$AddressList comment=AS142465 address=103.102.85.0/24 }
