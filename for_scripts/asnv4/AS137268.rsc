:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS137268 address=for_scripts/asnv4/AS137268.rsc} on-error {}
:do {add list=$AddressList comment=AS137268 address=103.55.53.0/24} on-error {}
:do {add list=$AddressList comment=AS137268 address=194.35.6.0/24} on-error {}
