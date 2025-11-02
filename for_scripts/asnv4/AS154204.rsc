:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS154204 address=for_scripts/asnv4/AS154204.rsc} on-error {}
:do {add list=$AddressList comment=AS154204 address=203.28.57.0/24} on-error {}
