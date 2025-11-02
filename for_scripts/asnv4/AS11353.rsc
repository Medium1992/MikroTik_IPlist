:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS11353 address=for_scripts/asnv4/AS11353.rsc} on-error {}
:do {add list=$AddressList comment=AS11353 address=208.84.136.0/22} on-error {}
:do {add list=$AddressList comment=AS11353 address=216.213.192.0/18} on-error {}
