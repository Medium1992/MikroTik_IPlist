:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS132007 address=for_scripts/asnv4/AS132007.rsc} on-error {}
:do {add list=$AddressList comment=AS132007 address=103.239.132.0/22} on-error {}
:do {add list=$AddressList comment=AS132007 address=43.255.136.0/22} on-error {}
