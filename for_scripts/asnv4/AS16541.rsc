:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS16541 address=for_scripts/asnv4/AS16541.rsc} on-error {}
:do {add list=$AddressList comment=AS16541 address=204.10.187.0/24} on-error {}
