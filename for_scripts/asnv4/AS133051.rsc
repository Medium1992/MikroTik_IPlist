:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS133051 address=for_scripts/asnv4/AS133051.rsc} on-error {}
:do {add list=$AddressList comment=AS133051 address=103.241.27.0/24} on-error {}
:do {add list=$AddressList comment=AS133051 address=160.30.6.0/24} on-error {}
