:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS150384 address=for_scripts/asnv4/AS150384.rsc} on-error {}
:do {add list=$AddressList comment=AS150384 address=103.24.68.0/23} on-error {}
