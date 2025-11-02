:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS132130 address=for_scripts/asnv4/AS132130.rsc} on-error {}
:do {add list=$AddressList comment=AS132130 address=103.126.220.0/22} on-error {}
