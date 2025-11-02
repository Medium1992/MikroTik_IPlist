:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS133300 address=for_scripts/asnv4/AS133300.rsc} on-error {}
:do {add list=$AddressList comment=AS133300 address=103.72.216.0/24} on-error {}
