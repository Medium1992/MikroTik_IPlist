:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS138368 address=for_scripts/asnv4/AS138368.rsc} on-error {}
:do {add list=$AddressList comment=AS138368 address=103.131.212.0/22} on-error {}
:do {add list=$AddressList comment=AS138368 address=119.156.228.0/24} on-error {}
