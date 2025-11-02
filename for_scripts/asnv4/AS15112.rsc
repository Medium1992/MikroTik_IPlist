:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS15112 address=for_scripts/asnv4/AS15112.rsc} on-error {}
:do {add list=$AddressList comment=AS15112 address=199.120.189.0/24} on-error {}
