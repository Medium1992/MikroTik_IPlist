:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS139352 address=103.55.52.0/24} on-error {}
:do {add list=$AddressList comment=AS139352 address=194.35.2.0/24} on-error {}
