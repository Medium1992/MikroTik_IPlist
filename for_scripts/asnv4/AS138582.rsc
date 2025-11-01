:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS138582 address=103.133.172.0/23} on-error {}
