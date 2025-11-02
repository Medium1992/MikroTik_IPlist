:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS136266 address=for_scripts/asnv4/AS136266.rsc} on-error {}
:do {add list=$AddressList comment=AS136266 address=103.85.192.0/22} on-error {}
