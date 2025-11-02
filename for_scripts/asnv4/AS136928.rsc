:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS136928 address=for_scripts/asnv4/AS136928.rsc} on-error {}
:do {add list=$AddressList comment=AS136928 address=103.215.186.0/24} on-error {}
