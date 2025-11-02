:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS134295 address=for_scripts/asnv4/AS134295.rsc} on-error {}
:do {add list=$AddressList comment=AS134295 address=103.201.124.0/22} on-error {}
