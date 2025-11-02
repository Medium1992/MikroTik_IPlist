:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS150155 address=for_scripts/asnv4/AS150155.rsc} on-error {}
:do {add list=$AddressList comment=AS150155 address=103.15.38.0/24} on-error {}
