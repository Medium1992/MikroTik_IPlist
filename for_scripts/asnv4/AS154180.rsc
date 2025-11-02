:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS154180 address=for_scripts/asnv4/AS154180.rsc} on-error {}
:do {add list=$AddressList comment=AS154180 address=203.20.42.0/24} on-error {}
