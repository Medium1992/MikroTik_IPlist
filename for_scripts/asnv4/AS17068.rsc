:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS17068 address=for_scripts/asnv4/AS17068.rsc} on-error {}
:do {add list=$AddressList comment=AS17068 address=70.61.183.0/24} on-error {}
