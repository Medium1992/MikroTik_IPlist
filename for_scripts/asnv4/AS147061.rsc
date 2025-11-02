:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS147061 address=for_scripts/asnv4/AS147061.rsc} on-error {}
:do {add list=$AddressList comment=AS147061 address=103.173.235.0/24} on-error {}
:do {add list=$AddressList comment=AS147061 address=103.198.0.0/24} on-error {}
