:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS133096 address=for_scripts/asnv4/AS133096.rsc} on-error {}
:do {add list=$AddressList comment=AS133096 address=103.242.244.0/22} on-error {}
:do {add list=$AddressList comment=AS133096 address=43.249.200.0/22} on-error {}
