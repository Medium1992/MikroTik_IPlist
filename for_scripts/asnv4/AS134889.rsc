:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS134889 address=for_scripts/asnv4/AS134889.rsc} on-error {}
:do {add list=$AddressList comment=AS134889 address=103.171.97.0/24} on-error {}
