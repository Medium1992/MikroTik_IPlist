:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS154089 address=for_scripts/asnv4/AS154089.rsc} on-error {}
:do {add list=$AddressList comment=AS154089 address=192.135.89.0/24} on-error {}
