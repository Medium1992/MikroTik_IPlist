:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS138784 address=for_scripts/asnv4/AS138784.rsc} on-error {}
:do {add list=$AddressList comment=AS138784 address=103.136.218.0/24} on-error {}
