:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS138569 address=103.133.80.0/23} on-error {}
