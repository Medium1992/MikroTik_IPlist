:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS150529 address=103.69.60.0/23} on-error {}
