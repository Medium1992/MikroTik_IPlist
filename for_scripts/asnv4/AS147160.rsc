:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS147160 address=103.162.88.0/24} on-error {}
