:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS147254 address=for_scripts/asnv4/AS147254.rsc} on-error {}
:do {add list=$AddressList comment=AS147254 address=103.177.4.0/23} on-error {}
