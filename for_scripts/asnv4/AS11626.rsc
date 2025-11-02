:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS11626 address=for_scripts/asnv4/AS11626.rsc} on-error {}
:do {add list=$AddressList comment=AS11626 address=208.71.179.0/24} on-error {}
