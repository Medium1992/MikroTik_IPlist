:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS135524 address=for_scripts/asnv4/AS135524.rsc} on-error {}
:do {add list=$AddressList comment=AS135524 address=103.221.252.0/22} on-error {}
