:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS133691 address=for_scripts/asnv4/AS133691.rsc} on-error {}
:do {add list=$AddressList comment=AS133691 address=103.49.121.0/24} on-error {}
:do {add list=$AddressList comment=AS133691 address=103.55.213.0/24} on-error {}
