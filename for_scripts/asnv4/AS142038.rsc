:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS142038 address=for_scripts/asnv4/AS142038.rsc} on-error {}
:do {add list=$AddressList comment=AS142038 address=103.165.47.0/24} on-error {}
:do {add list=$AddressList comment=AS142038 address=103.81.245.0/24} on-error {}
