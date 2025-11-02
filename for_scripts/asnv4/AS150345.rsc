:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS150345 address=for_scripts/asnv4/AS150345.rsc} on-error {}
:do {add list=$AddressList comment=AS150345 address=103.17.6.0/23} on-error {}
