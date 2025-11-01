:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS150116 address=103.191.18.0/24} on-error {}
