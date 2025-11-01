:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS151575 address=103.99.136.0/23} on-error {}
