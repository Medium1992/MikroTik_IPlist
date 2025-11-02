:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS134640 address=103.22.204.0/22} on-error {}
