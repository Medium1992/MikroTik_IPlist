:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS133825 address=for_scripts/asnv4/AS133825.rsc} on-error {}
:do {add list=$AddressList comment=AS133825 address=103.56.70.0/24} on-error {}
