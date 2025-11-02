:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS154039 address=for_scripts/asnv4/AS154039.rsc} on-error {}
:do {add list=$AddressList comment=AS154039 address=138.252.92.0/24} on-error {}
:do {add list=$AddressList comment=AS154039 address=165.99.57.0/24} on-error {}
