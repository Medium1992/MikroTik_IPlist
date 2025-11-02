:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS134133 address=for_scripts/asnv4/AS134133.rsc} on-error {}
:do {add list=$AddressList comment=AS134133 address=103.56.71.0/24} on-error {}
