:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS139559 address=for_scripts/asnv4/AS139559.rsc} on-error {}
:do {add list=$AddressList comment=AS139559 address=103.147.250.0/24} on-error {}
:do {add list=$AddressList comment=AS139559 address=103.148.230.0/24} on-error {}
