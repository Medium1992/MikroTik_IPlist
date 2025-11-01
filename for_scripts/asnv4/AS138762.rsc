:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS138762 address=103.140.244.0/23} on-error {}
