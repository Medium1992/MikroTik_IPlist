:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS132823 address=103.254.231.0/24} on-error {}
