:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS11945 address=for_scripts/asnv4/AS11945.rsc} on-error {}
:do {add list=$AddressList comment=AS11945 address=67.111.217.0/24} on-error {}
