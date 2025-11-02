:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS138693 address=103.170.94.0/23} on-error {}
