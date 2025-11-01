:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS16017 address=194.99.48.0/23} on-error {}
