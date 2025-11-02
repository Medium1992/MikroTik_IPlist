:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS133002 address=for_scripts/asnv4/AS133002.rsc} on-error {}
:do {add list=$AddressList comment=AS133002 address=103.251.184.0/24} on-error {}
:do {add list=$AddressList comment=AS133002 address=103.251.186.0/24} on-error {}
