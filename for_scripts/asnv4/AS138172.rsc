:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS138172 address=103.116.248.0/23} on-error {}
:do {add list=$AddressList comment=AS138172 address=103.116.251.0/24} on-error {}
