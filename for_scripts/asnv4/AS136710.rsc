:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS136710 address=103.102.25.0/24} on-error {}
