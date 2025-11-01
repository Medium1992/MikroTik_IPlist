:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS140956 address=103.153.194.0/23} on-error {}
