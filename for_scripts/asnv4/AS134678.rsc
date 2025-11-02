:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS134678 address=for_scripts/asnv4/AS134678.rsc} on-error {}
:do {add list=$AddressList comment=AS134678 address=103.195.206.0/24} on-error {}
