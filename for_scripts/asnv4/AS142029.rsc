:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS142029 address=103.165.56.0/23} on-error {}
