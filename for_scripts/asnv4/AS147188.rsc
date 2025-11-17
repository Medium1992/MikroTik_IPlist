:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS147188 address=103.226.172.0/23} on-error {}
:do {add list=$AddressList comment=AS147188 address=103.47.31.0/24} on-error {}
