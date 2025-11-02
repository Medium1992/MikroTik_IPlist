:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS134513 address=for_scripts/asnv4/AS134513.rsc} on-error {}
:do {add list=$AddressList comment=AS134513 address=103.119.74.0/24} on-error {}
:do {add list=$AddressList comment=AS134513 address=103.35.90.0/24} on-error {}
