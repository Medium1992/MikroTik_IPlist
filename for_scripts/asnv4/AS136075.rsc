:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS136075 address=for_scripts/asnv4/AS136075.rsc} on-error {}
:do {add list=$AddressList comment=AS136075 address=103.84.208.0/22} on-error {}
