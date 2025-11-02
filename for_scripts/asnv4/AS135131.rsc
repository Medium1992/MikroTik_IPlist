:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS135131 address=for_scripts/asnv4/AS135131.rsc} on-error {}
:do {add list=$AddressList comment=AS135131 address=103.114.166.0/24} on-error {}
