:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS133182 address=for_scripts/asnv4/AS133182.rsc} on-error {}
:do {add list=$AddressList comment=AS133182 address=160.250.201.0/24} on-error {}
:do {add list=$AddressList comment=AS133182 address=165.101.124.0/24} on-error {}
