:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS149649 address=for_scripts/asnv4/AS149649.rsc} on-error {}
:do {add list=$AddressList comment=AS149649 address=103.184.94.0/23} on-error {}
