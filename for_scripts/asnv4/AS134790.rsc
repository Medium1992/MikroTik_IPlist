:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS134790 address=for_scripts/asnv4/AS134790.rsc} on-error {}
:do {add list=$AddressList comment=AS134790 address=103.109.52.0/22} on-error {}
