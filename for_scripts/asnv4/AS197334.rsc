:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS197334 address=for_scripts/asnv4/AS197334.rsc} on-error {}
:do {add list=$AddressList comment=AS197334 address=193.27.66.0/23} on-error {}
