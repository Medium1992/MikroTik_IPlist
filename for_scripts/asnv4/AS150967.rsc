:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS150967 address=for_scripts/asnv4/AS150967.rsc} on-error {}
:do {add list=$AddressList comment=AS150967 address=103.96.54.0/23} on-error {}
