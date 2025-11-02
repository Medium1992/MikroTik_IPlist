:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS138649 address=for_scripts/asnv4/AS138649.rsc} on-error {}
:do {add list=$AddressList comment=AS138649 address=103.135.132.0/23} on-error {}
