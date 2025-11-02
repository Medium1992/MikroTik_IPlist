:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS132885 address=for_scripts/asnv4/AS132885.rsc} on-error {}
:do {add list=$AddressList comment=AS132885 address=103.27.112.0/22} on-error {}
