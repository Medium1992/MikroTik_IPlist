:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS132535 address=for_scripts/asnv4/AS132535.rsc} on-error {}
:do {add list=$AddressList comment=AS132535 address=103.245.48.0/22} on-error {}
:do {add list=$AddressList comment=AS132535 address=163.53.252.0/22} on-error {}
