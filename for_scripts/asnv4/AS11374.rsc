:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS11374 address=for_scripts/asnv4/AS11374.rsc} on-error {}
:do {add list=$AddressList comment=AS11374 address=208.77.4.0/22} on-error {}
