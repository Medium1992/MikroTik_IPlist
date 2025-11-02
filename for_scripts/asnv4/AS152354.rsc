:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS152354 address=for_scripts/asnv4/AS152354.rsc} on-error {}
:do {add list=$AddressList comment=AS152354 address=157.10.193.0/24} on-error {}
