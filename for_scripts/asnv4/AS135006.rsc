:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS135006 address=for_scripts/asnv4/AS135006.rsc} on-error {}
:do {add list=$AddressList comment=AS135006 address=59.152.32.0/24} on-error {}
