:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS136283 address=for_scripts/asnv4/AS136283.rsc} on-error {}
:do {add list=$AddressList comment=AS136283 address=103.85.78.0/23} on-error {}
