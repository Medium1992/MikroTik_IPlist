:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS150494 address=103.120.40.0/24} on-error {}
:do {add list=$AddressList comment=AS150494 address=157.15.51.0/24} on-error {}
