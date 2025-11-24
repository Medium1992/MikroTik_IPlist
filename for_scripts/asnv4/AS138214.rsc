:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS138214 address=103.122.88.0/23} on-error {}
