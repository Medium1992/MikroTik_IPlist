:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS16251 address=for_scripts/asnv4/AS16251.rsc} on-error {}
:do {add list=$AddressList comment=AS16251 address=130.243.0.0/20} on-error {}
:do {add list=$AddressList comment=AS16251 address=193.11.48.0/20} on-error {}
