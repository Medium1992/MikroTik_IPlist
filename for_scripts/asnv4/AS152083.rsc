:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS152083 address=for_scripts/asnv4/AS152083.rsc} on-error {}
:do {add list=$AddressList comment=AS152083 address=157.10.157.0/24} on-error {}
