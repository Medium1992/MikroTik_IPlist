:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS134633 address=for_scripts/asnv4/AS134633.rsc} on-error {}
:do {add list=$AddressList comment=AS134633 address=103.200.128.0/22} on-error {}
