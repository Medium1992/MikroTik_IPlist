:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS133044 address=for_scripts/asnv4/AS133044.rsc} on-error {}
:do {add list=$AddressList comment=AS133044 address=103.242.49.0/24} on-error {}
:do {add list=$AddressList comment=AS133044 address=103.99.101.0/24} on-error {}
