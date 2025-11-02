:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS11449 address=for_scripts/asnv4/AS11449.rsc} on-error {}
:do {add list=$AddressList comment=AS11449 address=206.106.137.0/24} on-error {}
:do {add list=$AddressList comment=AS11449 address=208.245.107.0/24} on-error {}
