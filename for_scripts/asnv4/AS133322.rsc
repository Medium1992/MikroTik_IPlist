:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS133322 address=for_scripts/asnv4/AS133322.rsc} on-error {}
:do {add list=$AddressList comment=AS133322 address=43.228.124.0/22} on-error {}
:do {add list=$AddressList comment=AS133322 address=45.115.38.0/24} on-error {}
