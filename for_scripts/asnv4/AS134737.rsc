:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS134737 address=for_scripts/asnv4/AS134737.rsc} on-error {}
:do {add list=$AddressList comment=AS134737 address=103.149.8.0/23} on-error {}
