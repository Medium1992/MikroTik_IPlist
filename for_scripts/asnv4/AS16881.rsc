:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS16881 address=for_scripts/asnv4/AS16881.rsc} on-error {}
:do {add list=$AddressList comment=AS16881 address=199.212.124.0/24} on-error {}
