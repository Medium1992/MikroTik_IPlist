:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS134894 address=for_scripts/asnv4/AS134894.rsc} on-error {}
:do {add list=$AddressList comment=AS134894 address=103.139.195.0/24} on-error {}
