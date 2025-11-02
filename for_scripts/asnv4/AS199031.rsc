:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS199031 address=for_scripts/asnv4/AS199031.rsc} on-error {}
:do {add list=$AddressList comment=AS199031 address=194.126.199.0/24} on-error {}
