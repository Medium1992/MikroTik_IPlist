:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS16339 address=for_scripts/asnv4/AS16339.rsc} on-error {}
:do {add list=$AddressList comment=AS16339 address=212.78.79.0/24} on-error {}
:do {add list=$AddressList comment=AS16339 address=212.78.81.0/24} on-error {}
:do {add list=$AddressList comment=AS16339 address=212.78.95.0/24} on-error {}
