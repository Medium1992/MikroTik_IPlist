:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS146918 address=103.172.9.0/24} on-error {}
:do {add list=$AddressList comment=AS146918 address=157.10.96.0/24} on-error {}
