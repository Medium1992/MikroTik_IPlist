:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS196792 address=for_scripts/asnv4/AS196792.rsc} on-error {}
:do {add list=$AddressList comment=AS196792 address=91.217.98.0/23} on-error {}
