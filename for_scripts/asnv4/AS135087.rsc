:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS135087 address=for_scripts/asnv4/AS135087.rsc} on-error {}
:do {add list=$AddressList comment=AS135087 address=103.207.77.0/24} on-error {}
