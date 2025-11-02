:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS134403 address=for_scripts/asnv4/AS134403.rsc} on-error {}
:do {add list=$AddressList comment=AS134403 address=103.63.234.0/23} on-error {}
