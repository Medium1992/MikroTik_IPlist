:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS142231 address=144.79.142.0/24} on-error {}
