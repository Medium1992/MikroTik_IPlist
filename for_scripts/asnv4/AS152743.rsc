:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS152743 address=for_scripts/asnv4/AS152743.rsc} on-error {}
:do {add list=$AddressList comment=AS152743 address=157.66.130.0/24} on-error {}
