:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS16692 address=206.241.0.0/22} on-error {}
