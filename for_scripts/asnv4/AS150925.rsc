:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS150925 address=for_scripts/asnv4/AS150925.rsc} on-error {}
:do {add list=$AddressList comment=AS150925 address=103.102.16.0/23} on-error {}
