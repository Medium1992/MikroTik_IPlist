:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS135727 address=for_scripts/asnv4/AS135727.rsc} on-error {}
:do {add list=$AddressList comment=AS135727 address=103.250.110.0/23} on-error {}
