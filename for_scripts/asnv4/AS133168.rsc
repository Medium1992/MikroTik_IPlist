:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS133168 address=103.84.157.0/24} on-error {}
:do {add list=$AddressList comment=AS133168 address=103.84.158.0/23} on-error {}
