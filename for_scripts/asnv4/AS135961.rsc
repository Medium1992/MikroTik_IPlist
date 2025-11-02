:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS135961 address=for_scripts/asnv4/AS135961.rsc} on-error {}
:do {add list=$AddressList comment=AS135961 address=103.127.204.0/22} on-error {}
