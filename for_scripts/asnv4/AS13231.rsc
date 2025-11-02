:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS13231 address=37.9.252.0/22} on-error {}
