:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS150808 address=for_scripts/asnv4/AS150808.rsc} on-error {}
:do {add list=$AddressList comment=AS150808 address=103.111.4.0/23} on-error {}
