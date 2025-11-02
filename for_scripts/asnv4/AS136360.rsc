:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS136360 address=for_scripts/asnv4/AS136360.rsc} on-error {}
:do {add list=$AddressList comment=AS136360 address=103.160.46.0/23} on-error {}
:do {add list=$AddressList comment=AS136360 address=103.91.96.0/22} on-error {}
