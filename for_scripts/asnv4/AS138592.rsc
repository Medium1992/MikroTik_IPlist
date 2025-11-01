:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS138592 address=103.134.14.0/23} on-error {}
