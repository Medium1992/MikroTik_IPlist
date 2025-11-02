:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS150176 address=103.204.68.0/24} on-error {}
