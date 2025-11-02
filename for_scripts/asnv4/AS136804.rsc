:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS136804 address=103.96.132.0/24} on-error {}
