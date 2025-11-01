:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS11235 address=136.179.130.0/24} on-error {}
:do {add list=$AddressList comment=AS11235 address=69.194.138.0/24} on-error {}
