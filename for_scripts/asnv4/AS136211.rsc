:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS136211 address=103.83.196.0/24} on-error {}
