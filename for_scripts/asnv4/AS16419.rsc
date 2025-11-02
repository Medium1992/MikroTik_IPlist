:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS16419 address=for_scripts/asnv4/AS16419.rsc} on-error {}
:do {add list=$AddressList comment=AS16419 address=204.63.42.0/24} on-error {}
