:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS133880 address=for_scripts/asnv4/AS133880.rsc} on-error {}
:do {add list=$AddressList comment=AS133880 address=103.44.216.0/22} on-error {}
:do {add list=$AddressList comment=AS133880 address=45.125.228.0/22} on-error {}
