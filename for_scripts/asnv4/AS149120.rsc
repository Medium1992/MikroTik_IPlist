:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS149120 address=103.73.86.0/23} on-error {}
