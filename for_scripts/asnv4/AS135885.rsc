:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS135885 address=for_scripts/asnv4/AS135885.rsc} on-error {}
:do {add list=$AddressList comment=AS135885 address=103.229.1.0/24} on-error {}
