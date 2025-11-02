:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS137383 address=103.120.244.0/24} on-error {}
:do {add list=$AddressList comment=AS137383 address=103.141.228.0/24} on-error {}
