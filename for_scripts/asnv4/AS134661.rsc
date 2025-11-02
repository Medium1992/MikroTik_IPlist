:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS134661 address=for_scripts/asnv4/AS134661.rsc} on-error {}
:do {add list=$AddressList comment=AS134661 address=103.212.234.0/24} on-error {}
