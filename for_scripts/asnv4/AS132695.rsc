:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS132695 address=for_scripts/asnv4/AS132695.rsc} on-error {}
:do {add list=$AddressList comment=AS132695 address=202.6.84.0/24} on-error {}
