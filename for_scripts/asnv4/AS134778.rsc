:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS134778 address=for_scripts/asnv4/AS134778.rsc} on-error {}
:do {add list=$AddressList comment=AS134778 address=103.5.106.0/24} on-error {}
