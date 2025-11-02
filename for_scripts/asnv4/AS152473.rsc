:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS152473 address=for_scripts/asnv4/AS152473.rsc} on-error {}
:do {add list=$AddressList comment=AS152473 address=157.15.222.0/24} on-error {}
