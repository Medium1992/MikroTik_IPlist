:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS133416 address=for_scripts/asnv4/AS133416.rsc} on-error {}
:do {add list=$AddressList comment=AS133416 address=103.255.116.0/24} on-error {}
