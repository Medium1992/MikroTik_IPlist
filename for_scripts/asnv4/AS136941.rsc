:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS136941 address=for_scripts/asnv4/AS136941.rsc} on-error {}
:do {add list=$AddressList comment=AS136941 address=103.99.180.0/22} on-error {}
