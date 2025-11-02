:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS136649 address=for_scripts/asnv4/AS136649.rsc} on-error {}
:do {add list=$AddressList comment=AS136649 address=103.99.185.0/24} on-error {}
