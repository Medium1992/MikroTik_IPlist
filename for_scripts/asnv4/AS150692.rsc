:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS150692 address=103.59.163.0/24} on-error {}
