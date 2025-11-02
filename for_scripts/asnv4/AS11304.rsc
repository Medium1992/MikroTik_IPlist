:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS11304 address=for_scripts/asnv4/AS11304.rsc} on-error {}
:do {add list=$AddressList comment=AS11304 address=198.200.195.0/24} on-error {}
