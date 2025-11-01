:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS134474 address=103.160.66.0/23} on-error {}
