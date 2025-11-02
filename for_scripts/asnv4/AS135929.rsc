:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS135929 address=for_scripts/asnv4/AS135929.rsc} on-error {}
:do {add list=$AddressList comment=AS135929 address=103.104.24.0/22} on-error {}
