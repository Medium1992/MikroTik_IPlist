:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS149937 address=103.191.150.0/23} on-error {}
