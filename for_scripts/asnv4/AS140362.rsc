:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS140362 address=103.196.26.0/24} on-error {}
:do {add list=$AddressList comment=AS140362 address=157.10.251.0/24} on-error {}
:do {add list=$AddressList comment=AS140362 address=160.30.120.0/23} on-error {}
