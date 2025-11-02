:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS138713 address=103.170.146.0/23} on-error {}
