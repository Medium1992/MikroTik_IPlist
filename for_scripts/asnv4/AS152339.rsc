:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS152339 address=for_scripts/asnv4/AS152339.rsc} on-error {}
:do {add list=$AddressList comment=AS152339 address=157.10.250.0/24} on-error {}
