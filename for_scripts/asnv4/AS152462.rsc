:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS152462 address=for_scripts/asnv4/AS152462.rsc} on-error {}
:do {add list=$AddressList comment=AS152462 address=157.15.134.0/24} on-error {}
