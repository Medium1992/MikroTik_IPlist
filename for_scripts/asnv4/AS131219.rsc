:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS131219 address=103.68.94.0/24} on-error {}
