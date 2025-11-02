:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS135336 address=for_scripts/asnv4/AS135336.rsc} on-error {}
:do {add list=$AddressList comment=AS135336 address=103.114.145.0/24} on-error {}
