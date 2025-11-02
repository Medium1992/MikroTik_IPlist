:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS132945 address=for_scripts/asnv4/AS132945.rsc} on-error {}
:do {add list=$AddressList comment=AS132945 address=103.252.148.0/22} on-error {}
:do {add list=$AddressList comment=AS132945 address=45.65.52.0/22} on-error {}
