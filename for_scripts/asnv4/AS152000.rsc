:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS152000 address=103.56.80.0/23} on-error {}
