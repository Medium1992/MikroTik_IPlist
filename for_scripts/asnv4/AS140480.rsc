:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS140480 address=for_scripts/asnv4/AS140480.rsc} on-error {}
:do {add list=$AddressList comment=AS140480 address=103.154.74.0/24} on-error {}
:do {add list=$AddressList comment=AS140480 address=103.198.129.0/24} on-error {}
