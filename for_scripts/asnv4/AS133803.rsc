:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS133803 address=for_scripts/asnv4/AS133803.rsc} on-error {}
:do {add list=$AddressList comment=AS133803 address=103.147.30.0/24} on-error {}
:do {add list=$AddressList comment=AS133803 address=103.44.149.0/24} on-error {}
