:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS13714 address=for_scripts/asnv4/AS13714.rsc} on-error {}
:do {add list=$AddressList comment=AS13714 address=192.149.63.0/24} on-error {}
