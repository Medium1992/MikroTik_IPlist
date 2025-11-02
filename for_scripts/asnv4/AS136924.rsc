:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS136924 address=103.99.64.0/24} on-error {}
