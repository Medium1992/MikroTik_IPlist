:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS152136 address=for_scripts/asnv4/AS152136.rsc} on-error {}
:do {add list=$AddressList comment=AS152136 address=202.40.134.0/24} on-error {}
