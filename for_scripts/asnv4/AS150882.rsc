:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS150882 address=for_scripts/asnv4/AS150882.rsc} on-error {}
:do {add list=$AddressList comment=AS150882 address=103.23.90.0/23} on-error {}
