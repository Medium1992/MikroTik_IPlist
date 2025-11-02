:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS151579 address=103.247.82.0/23} on-error {}
