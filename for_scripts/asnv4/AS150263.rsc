:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS150263 address=for_scripts/asnv4/AS150263.rsc} on-error {}
:do {add list=$AddressList comment=AS150263 address=103.31.118.0/23} on-error {}
