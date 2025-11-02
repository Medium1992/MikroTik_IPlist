:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS140967 address=103.153.238.0/23} on-error {}
