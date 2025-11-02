:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS133130 address=for_scripts/asnv4/AS133130.rsc} on-error {}
:do {add list=$AddressList comment=AS133130 address=103.252.56.0/22} on-error {}
:do {add list=$AddressList comment=AS133130 address=43.245.112.0/22} on-error {}
