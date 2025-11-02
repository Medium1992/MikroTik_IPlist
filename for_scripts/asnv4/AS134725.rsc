:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS134725 address=for_scripts/asnv4/AS134725.rsc} on-error {}
:do {add list=$AddressList comment=AS134725 address=103.80.209.0/24} on-error {}
