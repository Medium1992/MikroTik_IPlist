:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS140630 address=103.209.235.0/24} on-error {}
:do {add list=$AddressList comment=AS140630 address=103.84.44.0/22} on-error {}
:do {add list=$AddressList comment=AS140630 address=157.119.22.0/24} on-error {}
