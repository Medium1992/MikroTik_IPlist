:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS138689 address=103.136.164.0/22} on-error {}
