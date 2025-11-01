:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS136657 address=103.170.149.0/24} on-error {}
