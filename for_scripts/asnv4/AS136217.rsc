:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS136217 address=for_scripts/asnv4/AS136217.rsc} on-error {}
:do {add list=$AddressList comment=AS136217 address=103.83.240.0/22} on-error {}
