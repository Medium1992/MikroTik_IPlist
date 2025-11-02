:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS152777 address=for_scripts/asnv4/AS152777.rsc} on-error {}
:do {add list=$AddressList comment=AS152777 address=157.66.170.0/23} on-error {}
