:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS197960 address=217.25.80.0/22} on-error {}
