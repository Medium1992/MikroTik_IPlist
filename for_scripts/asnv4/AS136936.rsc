:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS136936 address=103.99.103.0/24} on-error {}
