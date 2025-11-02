:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS150482 address=for_scripts/asnv4/AS150482.rsc} on-error {}
:do {add list=$AddressList comment=AS150482 address=103.55.224.0/23} on-error {}
