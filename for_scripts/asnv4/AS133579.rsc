:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS133579 address=for_scripts/asnv4/AS133579.rsc} on-error {}
:do {add list=$AddressList comment=AS133579 address=165.101.162.0/24} on-error {}
