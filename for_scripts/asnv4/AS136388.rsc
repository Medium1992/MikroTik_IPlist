:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS136388 address=103.86.92.0/24} on-error {}
