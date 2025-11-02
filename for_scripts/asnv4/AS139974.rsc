:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS139974 address=for_scripts/asnv4/AS139974.rsc} on-error {}
:do {add list=$AddressList comment=AS139974 address=103.147.251.0/24} on-error {}
