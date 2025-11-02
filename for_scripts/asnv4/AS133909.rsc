:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS133909 address=for_scripts/asnv4/AS133909.rsc} on-error {}
:do {add list=$AddressList comment=AS133909 address=103.47.84.0/22} on-error {}
:do {add list=$AddressList comment=AS133909 address=43.228.80.0/22} on-error {}
