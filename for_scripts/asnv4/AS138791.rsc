:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS138791 address=103.141.22.0/23} on-error {}
