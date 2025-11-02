:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS149832 address=103.187.136.0/24} on-error {}
