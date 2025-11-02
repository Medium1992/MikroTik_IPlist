:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS15118 address=for_scripts/asnv4/AS15118.rsc} on-error {}
:do {add list=$AddressList comment=AS15118 address=131.230.224.0/20} on-error {}
