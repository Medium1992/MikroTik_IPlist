:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS136404 address=for_scripts/asnv4/AS136404.rsc} on-error {}
:do {add list=$AddressList comment=AS136404 address=103.86.184.0/22} on-error {}
