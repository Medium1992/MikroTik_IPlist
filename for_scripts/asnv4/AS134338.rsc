:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS134338 address=for_scripts/asnv4/AS134338.rsc} on-error {}
:do {add list=$AddressList comment=AS134338 address=103.112.248.0/23} on-error {}
