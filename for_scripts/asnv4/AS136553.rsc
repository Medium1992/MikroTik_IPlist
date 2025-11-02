:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS136553 address=103.92.196.0/24} on-error {}
