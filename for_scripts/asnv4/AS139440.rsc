:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS139440 address=103.145.66.0/23} on-error {}
:do {add list=$AddressList comment=AS139440 address=103.31.109.0/24} on-error {}
