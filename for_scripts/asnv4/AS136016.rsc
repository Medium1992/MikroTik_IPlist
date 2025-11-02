:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS136016 address=103.79.231.0/24} on-error {}
