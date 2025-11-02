:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS146930 address=for_scripts/asnv4/AS146930.rsc} on-error {}
:do {add list=$AddressList comment=AS146930 address=103.252.193.0/24} on-error {}
