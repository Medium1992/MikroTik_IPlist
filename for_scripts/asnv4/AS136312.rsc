:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS136312 address=103.86.4.0/22} on-error {}
