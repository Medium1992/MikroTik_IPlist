:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS138105 address=103.125.203.0/24} on-error {}
:do {add list=$AddressList comment=AS138105 address=157.15.226.0/24} on-error {}
