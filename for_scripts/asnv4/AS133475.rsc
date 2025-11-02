:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS133475 address=for_scripts/asnv4/AS133475.rsc} on-error {}
:do {add list=$AddressList comment=AS133475 address=103.242.128.0/24} on-error {}
:do {add list=$AddressList comment=AS133475 address=103.242.130.0/24} on-error {}
