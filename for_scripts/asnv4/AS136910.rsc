:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS136910 address=103.98.204.0/22} on-error {}
