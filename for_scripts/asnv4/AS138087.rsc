:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS138087 address=for_scripts/asnv4/AS138087.rsc} on-error {}
:do {add list=$AddressList comment=AS138087 address=103.125.16.0/22} on-error {}
