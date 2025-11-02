:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS133015 address=for_scripts/asnv4/AS133015.rsc} on-error {}
:do {add list=$AddressList comment=AS133015 address=203.21.40.0/24} on-error {}
