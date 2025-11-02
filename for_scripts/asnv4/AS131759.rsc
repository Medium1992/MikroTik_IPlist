:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS131759 address=103.244.204.0/22} on-error {}
