:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS140465 address=103.153.136.0/23} on-error {}
