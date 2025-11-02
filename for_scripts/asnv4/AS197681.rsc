:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS197681 address=for_scripts/asnv4/AS197681.rsc} on-error {}
:do {add list=$AddressList comment=AS197681 address=91.217.68.0/23} on-error {}
