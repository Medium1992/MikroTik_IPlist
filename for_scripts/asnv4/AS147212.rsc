:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS147212 address=for_scripts/asnv4/AS147212.rsc} on-error {}
:do {add list=$AddressList comment=AS147212 address=103.97.244.0/23} on-error {}
