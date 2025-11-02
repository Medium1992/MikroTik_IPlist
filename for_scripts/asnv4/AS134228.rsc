:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS134228 address=for_scripts/asnv4/AS134228.rsc} on-error {}
:do {add list=$AddressList comment=AS134228 address=103.156.166.0/23} on-error {}
