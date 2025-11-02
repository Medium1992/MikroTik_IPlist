:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS135734 address=for_scripts/asnv4/AS135734.rsc} on-error {}
:do {add list=$AddressList comment=AS135734 address=103.144.92.0/23} on-error {}
