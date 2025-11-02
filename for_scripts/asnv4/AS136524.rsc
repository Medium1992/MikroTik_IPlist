:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS136524 address=for_scripts/asnv4/AS136524.rsc} on-error {}
:do {add list=$AddressList comment=AS136524 address=103.91.196.0/22} on-error {}
