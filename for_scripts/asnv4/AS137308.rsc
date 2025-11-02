:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS137308 address=for_scripts/asnv4/AS137308.rsc} on-error {}
:do {add list=$AddressList comment=AS137308 address=103.108.187.0/24} on-error {}
