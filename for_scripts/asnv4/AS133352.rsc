:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS133352 address=103.231.200.0/22} on-error {}
:do {add list=$AddressList comment=AS133352 address=43.250.76.0/22} on-error {}
