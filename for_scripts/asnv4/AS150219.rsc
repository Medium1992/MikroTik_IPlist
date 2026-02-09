:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS150219 address=103.15.13.0/24} on-error {}
