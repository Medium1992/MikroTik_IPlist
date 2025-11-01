:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS150560 address=103.251.68.0/24} on-error {}
