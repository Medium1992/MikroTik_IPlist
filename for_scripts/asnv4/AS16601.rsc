:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS16601 address=for_scripts/asnv4/AS16601.rsc} on-error {}
:do {add list=$AddressList comment=AS16601 address=38.22.44.0/23} on-error {}
