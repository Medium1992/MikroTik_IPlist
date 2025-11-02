:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS134819 address=for_scripts/asnv4/AS134819.rsc} on-error {}
:do {add list=$AddressList comment=AS134819 address=103.230.164.0/24} on-error {}
