:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS11204 address=for_scripts/asnv4/AS11204.rsc} on-error {}
:do {add list=$AddressList comment=AS11204 address=206.226.144.0/24} on-error {}
:do {add list=$AddressList comment=AS11204 address=206.226.156.0/24} on-error {}
