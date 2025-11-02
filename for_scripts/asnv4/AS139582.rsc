:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS139582 address=for_scripts/asnv4/AS139582.rsc} on-error {}
:do {add list=$AddressList comment=AS139582 address=103.142.2.0/24} on-error {}
