:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS133282 address=for_scripts/asnv4/AS133282.rsc} on-error {}
:do {add list=$AddressList comment=AS133282 address=103.228.19.0/24} on-error {}
