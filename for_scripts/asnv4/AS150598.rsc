:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS150598 address=for_scripts/asnv4/AS150598.rsc} on-error {}
:do {add list=$AddressList comment=AS150598 address=103.111.230.0/23} on-error {}
