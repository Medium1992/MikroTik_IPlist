:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS136830 address=103.99.84.0/23} on-error {}
