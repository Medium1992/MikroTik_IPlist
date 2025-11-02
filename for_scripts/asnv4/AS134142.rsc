:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS134142 address=for_scripts/asnv4/AS134142.rsc} on-error {}
:do {add list=$AddressList comment=AS134142 address=103.55.58.0/24} on-error {}
