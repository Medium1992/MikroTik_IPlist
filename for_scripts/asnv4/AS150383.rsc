:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS150383 address=103.81.103.0/24} on-error {}
