:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS136058 address=103.82.164.0/24} on-error {}
