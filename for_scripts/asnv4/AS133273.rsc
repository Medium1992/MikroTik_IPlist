:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS133273 address=103.36.84.0/22} on-error {}
