:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS135520 address=for_scripts/asnv4/AS135520.rsc} on-error {}
:do {add list=$AddressList comment=AS135520 address=192.43.226.0/24} on-error {}
