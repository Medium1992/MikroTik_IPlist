:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS152101 address=for_scripts/asnv4/AS152101.rsc} on-error {}
:do {add list=$AddressList comment=AS152101 address=115.84.172.0/24} on-error {}
