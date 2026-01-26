:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS142170 address=144.79.97.0/24} on-error {}
