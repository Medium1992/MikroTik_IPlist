:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS150123 address=103.191.84.0/23} on-error {}
