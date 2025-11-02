:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS132430 address=for_scripts/asnv4/AS132430.rsc} on-error {}
:do {add list=$AddressList comment=AS132430 address=103.189.210.0/24} on-error {}
:do {add list=$AddressList comment=AS132430 address=103.80.251.0/24} on-error {}
