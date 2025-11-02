:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS11131 address=for_scripts/asnv4/AS11131.rsc} on-error {}
:do {add list=$AddressList comment=AS11131 address=130.85.0.0/16} on-error {}
:do {add list=$AddressList comment=AS11131 address=136.160.0.0/18} on-error {}
:do {add list=$AddressList comment=AS11131 address=199.201.245.0/24} on-error {}
