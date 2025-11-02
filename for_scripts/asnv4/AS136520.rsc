:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS136520 address=103.91.194.0/24} on-error {}
