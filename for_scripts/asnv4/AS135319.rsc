:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS135319 address=for_scripts/asnv4/AS135319.rsc} on-error {}
:do {add list=$AddressList comment=AS135319 address=103.214.56.0/22} on-error {}
