:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS134291 address=for_scripts/asnv4/AS134291.rsc} on-error {}
:do {add list=$AddressList comment=AS134291 address=103.255.134.0/23} on-error {}
