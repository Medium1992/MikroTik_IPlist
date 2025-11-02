:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS16636 address=for_scripts/asnv4/AS16636.rsc} on-error {}
:do {add list=$AddressList comment=AS16636 address=66.45.9.0/24} on-error {}
