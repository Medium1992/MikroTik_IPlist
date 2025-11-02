:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS147131 address=103.176.96.0/23} on-error {}
:do {add list=$AddressList comment=AS147131 address=165.99.160.0/24} on-error {}
