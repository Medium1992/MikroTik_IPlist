:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS13376 address=for_scripts/asnv4/AS13376.rsc} on-error {}
:do {add list=$AddressList comment=AS13376 address=37.26.88.0/21} on-error {}
