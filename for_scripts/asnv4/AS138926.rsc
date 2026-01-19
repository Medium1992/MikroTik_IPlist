:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS138926 address=103.157.89.0/24} on-error {}
:do {add list=$AddressList comment=AS138926 address=103.170.178.0/23} on-error {}
