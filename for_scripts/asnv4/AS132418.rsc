:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS132418 address=for_scripts/asnv4/AS132418.rsc} on-error {}
:do {add list=$AddressList comment=AS132418 address=103.20.172.0/22} on-error {}
:do {add list=$AddressList comment=AS132418 address=24.230.16.0/20} on-error {}
