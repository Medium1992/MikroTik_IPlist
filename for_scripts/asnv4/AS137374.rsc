:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS137374 address=for_scripts/asnv4/AS137374.rsc} on-error {}
:do {add list=$AddressList comment=AS137374 address=103.110.184.0/23} on-error {}
