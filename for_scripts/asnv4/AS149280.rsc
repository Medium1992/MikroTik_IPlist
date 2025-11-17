:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS149280 address=103.174.194.0/23} on-error {}
