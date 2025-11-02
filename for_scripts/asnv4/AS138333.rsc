:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS138333 address=103.159.26.0/23} on-error {}
