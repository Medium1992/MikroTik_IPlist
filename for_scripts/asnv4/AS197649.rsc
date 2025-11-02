:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS197649 address=for_scripts/asnv4/AS197649.rsc} on-error {}
:do {add list=$AddressList comment=AS197649 address=45.149.101.0/24} on-error {}
:do {add list=$AddressList comment=AS197649 address=82.153.64.0/24} on-error {}
:do {add list=$AddressList comment=AS197649 address=82.198.250.0/24} on-error {}
