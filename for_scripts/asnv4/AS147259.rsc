:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS147259 address=103.101.56.0/23} on-error {}
:do {add list=$AddressList comment=AS147259 address=103.177.66.0/23} on-error {}
