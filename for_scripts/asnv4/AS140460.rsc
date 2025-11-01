:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS140460 address=103.153.96.0/23} on-error {}
