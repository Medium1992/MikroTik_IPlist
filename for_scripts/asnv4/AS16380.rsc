:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS16380 address=for_scripts/asnv4/AS16380.rsc} on-error {}
:do {add list=$AddressList comment=AS16380 address=194.1.201.0/24} on-error {}
