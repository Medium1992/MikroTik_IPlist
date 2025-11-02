:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS134642 address=for_scripts/asnv4/AS134642.rsc} on-error {}
:do {add list=$AddressList comment=AS134642 address=103.242.84.0/23} on-error {}
