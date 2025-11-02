:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS134827 address=for_scripts/asnv4/AS134827.rsc} on-error {}
:do {add list=$AddressList comment=AS134827 address=103.27.254.0/24} on-error {}
