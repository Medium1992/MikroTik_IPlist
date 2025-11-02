:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS134528 address=103.155.10.0/24} on-error {}
