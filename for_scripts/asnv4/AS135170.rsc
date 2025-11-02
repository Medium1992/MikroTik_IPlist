:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS135170 address=for_scripts/asnv4/AS135170.rsc} on-error {}
:do {add list=$AddressList comment=AS135170 address=103.212.204.0/24} on-error {}
