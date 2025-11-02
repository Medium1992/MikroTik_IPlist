:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS150092 address=103.20.230.0/24} on-error {}
