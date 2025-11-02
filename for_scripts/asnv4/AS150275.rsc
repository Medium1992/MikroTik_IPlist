:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS150275 address=for_scripts/asnv4/AS150275.rsc} on-error {}
:do {add list=$AddressList comment=AS150275 address=103.18.44.0/23} on-error {}
