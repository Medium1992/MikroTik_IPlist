:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS131345 address=for_scripts/asnv4/AS131345.rsc} on-error {}
:do {add list=$AddressList comment=AS131345 address=103.5.30.0/23} on-error {}
