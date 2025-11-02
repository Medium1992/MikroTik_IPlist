:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS135878 address=for_scripts/asnv4/AS135878.rsc} on-error {}
:do {add list=$AddressList comment=AS135878 address=103.78.194.0/24} on-error {}
