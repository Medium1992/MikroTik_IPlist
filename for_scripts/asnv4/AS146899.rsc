:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS146899 address=157.254.3.0/24} on-error {}
:do {add list=$AddressList comment=AS146899 address=166.0.30.0/24} on-error {}
