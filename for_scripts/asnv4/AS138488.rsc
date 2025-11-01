:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS138488 address=103.126.224.0/23} on-error {}
