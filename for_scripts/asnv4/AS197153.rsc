:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS197153 address=for_scripts/asnv4/AS197153.rsc} on-error {}
:do {add list=$AddressList comment=AS197153 address=91.217.34.0/23} on-error {}
