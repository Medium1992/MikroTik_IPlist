:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS136218 address=103.84.40.0/22} on-error {}
