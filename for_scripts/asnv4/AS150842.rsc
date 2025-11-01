:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS150842 address=103.130.190.0/24} on-error {}
