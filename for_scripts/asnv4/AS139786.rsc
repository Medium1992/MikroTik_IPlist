:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS139786 address=103.145.57.0/24} on-error {}
:do {add list=$AddressList comment=AS139786 address=103.157.35.0/24} on-error {}
