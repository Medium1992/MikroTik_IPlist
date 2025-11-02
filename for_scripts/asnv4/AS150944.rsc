:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS150944 address=for_scripts/asnv4/AS150944.rsc} on-error {}
:do {add list=$AddressList comment=AS150944 address=103.107.176.0/23} on-error {}
