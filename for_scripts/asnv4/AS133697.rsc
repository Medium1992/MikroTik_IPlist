:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS133697 address=103.145.168.0/23} on-error {}
:do {add list=$AddressList comment=AS133697 address=165.99.0.0/23} on-error {}
