:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS138107 address=for_scripts/asnv4/AS138107.rsc} on-error {}
:do {add list=$AddressList comment=AS138107 address=103.126.56.0/22} on-error {}
