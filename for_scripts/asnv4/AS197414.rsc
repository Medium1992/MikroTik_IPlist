:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS197414 address=for_scripts/asnv4/AS197414.rsc} on-error {}
:do {add list=$AddressList comment=AS197414 address=185.170.144.0/24} on-error {}
:do {add list=$AddressList comment=AS197414 address=87.251.64.0/24} on-error {}
