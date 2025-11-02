:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS139911 address=for_scripts/asnv4/AS139911.rsc} on-error {}
:do {add list=$AddressList comment=AS139911 address=103.147.7.0/24} on-error {}
