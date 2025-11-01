:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS134244 address=103.245.172.0/22} on-error {}
