:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS152001 address=103.67.80.0/23} on-error {}
