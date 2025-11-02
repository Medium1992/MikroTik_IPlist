:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS133553 address=for_scripts/asnv4/AS133553.rsc} on-error {}
:do {add list=$AddressList comment=AS133553 address=103.235.97.0/24} on-error {}
