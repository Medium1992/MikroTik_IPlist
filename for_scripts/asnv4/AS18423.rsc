:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS18423 address=103.186.143.0/24} on-error {}
