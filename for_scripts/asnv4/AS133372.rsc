:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS133372 address=for_scripts/asnv4/AS133372.rsc} on-error {}
:do {add list=$AddressList comment=AS133372 address=103.225.212.0/23} on-error {}
:do {add list=$AddressList comment=AS133372 address=103.225.214.0/24} on-error {}
