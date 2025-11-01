:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS134310 address=103.62.198.0/24} on-error {}
