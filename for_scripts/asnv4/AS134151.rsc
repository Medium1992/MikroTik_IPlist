:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS134151 address=for_scripts/asnv4/AS134151.rsc} on-error {}
:do {add list=$AddressList comment=AS134151 address=103.53.176.0/22} on-error {}
