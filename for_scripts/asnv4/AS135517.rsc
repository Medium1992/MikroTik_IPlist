:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS135517 address=103.101.98.0/23} on-error {}
