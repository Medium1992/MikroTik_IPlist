:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS139472 address=for_scripts/asnv4/AS139472.rsc} on-error {}
:do {add list=$AddressList comment=AS139472 address=198.204.78.0/24} on-error {}
