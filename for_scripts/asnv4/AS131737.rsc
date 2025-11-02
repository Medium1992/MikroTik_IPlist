:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS131737 address=for_scripts/asnv4/AS131737.rsc} on-error {}
:do {add list=$AddressList comment=AS131737 address=103.15.251.0/24} on-error {}
