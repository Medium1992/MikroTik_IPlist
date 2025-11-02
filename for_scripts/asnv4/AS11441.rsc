:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS11441 address=for_scripts/asnv4/AS11441.rsc} on-error {}
:do {add list=$AddressList comment=AS11441 address=208.253.115.0/24} on-error {}
