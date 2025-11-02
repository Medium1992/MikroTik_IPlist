:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS134556 address=for_scripts/asnv4/AS134556.rsc} on-error {}
:do {add list=$AddressList comment=AS134556 address=103.194.44.0/24} on-error {}
