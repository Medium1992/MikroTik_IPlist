:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS132491 address=for_scripts/asnv4/AS132491.rsc} on-error {}
:do {add list=$AddressList comment=AS132491 address=103.73.84.0/23} on-error {}
