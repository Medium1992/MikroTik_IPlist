:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS15595 address=for_scripts/asnv4/AS15595.rsc} on-error {}
:do {add list=$AddressList comment=AS15595 address=81.25.224.0/20} on-error {}
