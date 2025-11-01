:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS15045 address=63.103.104.0/24} on-error {}
:do {add list=$AddressList comment=AS15045 address=63.103.108.0/22} on-error {}
