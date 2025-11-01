:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS134641 address=103.205.82.0/24} on-error {}
