:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS135149 address=for_scripts/asnv4/AS135149.rsc} on-error {}
:do {add list=$AddressList comment=AS135149 address=103.47.185.0/24} on-error {}
