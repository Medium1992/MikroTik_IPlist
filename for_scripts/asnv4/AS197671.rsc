:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS197671 address=for_scripts/asnv4/AS197671.rsc} on-error {}
:do {add list=$AddressList comment=AS197671 address=192.156.102.0/24} on-error {}
