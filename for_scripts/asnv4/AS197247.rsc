:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS197247 address=for_scripts/asnv4/AS197247.rsc} on-error {}
:do {add list=$AddressList comment=AS197247 address=46.29.80.0/23} on-error {}
