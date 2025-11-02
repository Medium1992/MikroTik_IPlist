:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS152474 address=for_scripts/asnv4/AS152474.rsc} on-error {}
:do {add list=$AddressList comment=AS152474 address=157.15.229.0/24} on-error {}
