:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS152452 address=for_scripts/asnv4/AS152452.rsc} on-error {}
:do {add list=$AddressList comment=AS152452 address=157.15.69.0/24} on-error {}
