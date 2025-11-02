:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS131224 address=103.13.50.0/23} on-error {}
