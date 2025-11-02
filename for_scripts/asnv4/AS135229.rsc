:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS135229 address=for_scripts/asnv4/AS135229.rsc} on-error {}
:do {add list=$AddressList comment=AS135229 address=103.61.109.0/24} on-error {}
:do {add list=$AddressList comment=AS135229 address=103.61.110.0/24} on-error {}
