:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS154284 address=138.252.20.0/24} on-error {}
