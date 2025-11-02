:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS150343 address=for_scripts/asnv4/AS150343.rsc} on-error {}
:do {add list=$AddressList comment=AS150343 address=103.68.105.0/24} on-error {}
