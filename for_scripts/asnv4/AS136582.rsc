:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS136582 address=103.203.241.0/24} on-error {}
:do {add list=$AddressList comment=AS136582 address=157.15.225.0/24} on-error {}
