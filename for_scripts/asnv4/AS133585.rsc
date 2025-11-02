:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS133585 address=for_scripts/asnv4/AS133585.rsc} on-error {}
:do {add list=$AddressList comment=AS133585 address=103.178.101.0/24} on-error {}
:do {add list=$AddressList comment=AS133585 address=38.226.40.0/22} on-error {}
