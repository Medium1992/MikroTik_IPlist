:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS197961 address=for_scripts/asnv4/AS197961.rsc} on-error {}
:do {add list=$AddressList comment=AS197961 address=103.203.84.0/24} on-error {}
:do {add list=$AddressList comment=AS197961 address=155.133.111.0/24} on-error {}
