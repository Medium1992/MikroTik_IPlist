:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS13001 address=for_scripts/asnv4/AS13001.rsc} on-error {}
:do {add list=$AddressList comment=AS13001 address=195.138.202.0/24} on-error {}
:do {add list=$AddressList comment=AS13001 address=78.41.248.0/21} on-error {}
