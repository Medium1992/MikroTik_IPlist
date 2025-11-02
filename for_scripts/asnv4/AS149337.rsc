:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS149337 address=for_scripts/asnv4/AS149337.rsc} on-error {}
:do {add list=$AddressList comment=AS149337 address=103.179.68.0/24} on-error {}
:do {add list=$AddressList comment=AS149337 address=157.10.236.0/24} on-error {}
