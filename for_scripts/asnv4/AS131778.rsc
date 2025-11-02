:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS131778 address=for_scripts/asnv4/AS131778.rsc} on-error {}
:do {add list=$AddressList comment=AS131778 address=103.246.107.0/24} on-error {}
:do {add list=$AddressList comment=AS131778 address=103.30.0.0/22} on-error {}
