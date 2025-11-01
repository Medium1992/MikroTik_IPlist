:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS150539 address=103.75.62.0/23} on-error {}
