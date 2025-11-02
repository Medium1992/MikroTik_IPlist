:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS136625 address=for_scripts/asnv4/AS136625.rsc} on-error {}
:do {add list=$AddressList comment=AS136625 address=103.98.156.0/22} on-error {}
:do {add list=$AddressList comment=AS136625 address=38.226.63.0/24} on-error {}
