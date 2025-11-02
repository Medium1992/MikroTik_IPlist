:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS132100 address=for_scripts/asnv4/AS132100.rsc} on-error {}
:do {add list=$AddressList comment=AS132100 address=103.70.216.0/22} on-error {}
:do {add list=$AddressList comment=AS132100 address=182.255.52.0/22} on-error {}
